# 诊断日志

## 导出与容量

应用内“显示与语言 → 音频与悬浮状态 → 导出诊断日志到 Download/MuvizEdge”。Android 10+ 使用 MediaStore Downloads，在写入成功后清除 `IS_PENDING`；失败会删除本次未完成的条目。Android 9 使用系统文件选择器。默认文件形式：

```text
内部存储/Download/MuvizEdge/MuvizEdge-yyyy-MM-dd-HHmmss-SSS.txt
```

不需要 USB。内部日志在应用 `noBackupFilesDir/diagnostics/`，两个文件各最多 1 MiB，总上限 2 MiB。导出时加上当前快照并截取较新的记录，单个导出也不超过 2 MiB。**手动导出的 Download 文件不会自动删除**，累计空间由用户自行管理。

`DiagnosticLog` 使用容量 128 的异步队列，状态相同不重复落盘，单条文本截断到 6000 字符，丢弃情况记录为 `LOG_QUEUE`。`RENDER_DRAW` 采样几何变化 / 周期状态，不逐帧写磁盘。

## 时间含义

| 字段 | 解释 |
| --- | --- |
| 行首日期时间 | 设备墙上时钟，可能受校时影响 |
| `e=` | elapsedRealtime，含深度休眠，自系统启动累计毫秒 |
| `u=` | uptimeMillis，不含深度休眠 |
| `session=` | 本次进程的启动时间标识 / PID |
| `boot_count` / 系统启动计数 | 系统提供的开机计数，设备可能不可用 |
| 推算系统启动时间 | 当前墙上时间减 elapsed，不等同于点火时间 |
| `SLEEP_GAP` | 两种单调时钟差值推算的深度休眠间隔 |

文件顶部是导出时快照，后面是从旧到新的历史。进入应用可能触发恢复，因此分析开机故障时优先读进入 Activity 之前的历史。

## 事件速查

| 事件 / 字段 | 说明 |
| --- | --- |
| `PROCESS_START`、`DEVICE` | 进程创建、屏幕与系统信息 |
| `BOOT_RECEIVER`、`SYSTEM_EVENT` | 开机、解锁、屏幕显隐等已收到的事件 |
| `SERVICE_REQUEST`、`SERVICE_CREATE`、`SERVICE_FOREGROUND`、`SERVICE_READY` | 启动请求到服务就绪的分阶段记录 |
| `SERVICE_*_FAILED`、`START_SKIPPED`、`START_RESTRICTED` | 启动异常、设置 / 权限 / 系统限制 |
| `ACTIVITY_*` | 界面前后台切换，判断手动打开是否改变行为 |
| `AUDIO_STATE`、`PLAYING_EDGE` | 系统 / 会话播放状态、音量和播放边沿 |
| `CAPTURE_NATIVE_BEGIN` / `CONFIGURED` / `FAILED` | 原始 Visualizer 初始化全过程 |
| `CAPTURE_NATIVE_STATE`、`CAPTURE_REPAIR_BEGIN` | 初始化失败或恢复前的状态 |
| `CAPTURE_REPAIR`、`CAPTURE_REBUILD_FAILED` | 自动重新启用 / 重建采集与失败 |
| `recordPermission` | 0 为权限已授予；不代表后台 AppOps 允许 |
| `recordOpEffective`、`recordOpRaw` | AppOps 生效模式 / 原始模式，需结合系统版本解释 |
| `uidImportance` | 进程重要级，可对比前台和后台，不应等同于权限 |
| `tunnelWorkaroundPrepared` | 原始 tunnel 兼容辅助对象是否已存在 |
| `HEARTBEAT` | 约 30 秒摘要，含回调年龄、频谱累计和导航栏状态 |
| `OVERLAY_GATE`、`RECOVERY_STATE` | 显示门控：缺采集、暂挂、全屏、横屏、是否允许等 |
| `OVERLAY_ATTACH` / `DETACH`、`SURFACE` | 悬浮窗与 Surface 建立 / 销毁 |
| `NAVIGATION_WINDOW` | 屏幕 / 窗口坐标、裁剪、导航栏测量来源及重叠量 |
| `OUTLINE_APPLIED` | 旋转对应边、手动值、自动值、实际渲染边距 |
| `RENDER_DRAW` | 绘制已成功执行、Canvas / clip / renderer 尺寸 |
| `EXPORT_*`、`LOG_QUEUE`、`UNCAUGHT` | 导出结果、队列拥塞、未捕获异常 |

AppOps 常见模式：0 allowed、1 ignored、2 errored、3 default、4 foreground。`recordOpRaw=4` 时尤其要对比前后台的有效结果，但任何单个值都不足以证明根因。`CONFIGURED` 只代表配置流程走完，继续看真实 FFT 的帧数 / 最后回调时间。

## 推荐定位顺序

1. 看启动链是否有 `SERVICE_FOREGROUND success` 和 `SERVICE_READY`。都存在时，先调查音频 / 窗口，不要继续笼统归因“自启动没权限”。
2. 播放状态成立后，检查 Visualizer 是否存在、有没有新回调。会话存在并不说明可以读取该播放器的混音频谱。
3. 初始化失败时比较打开界面前后的 AppOps、重要级、tunnel 准备状态与异常。不要凭 `-3` 一个值确定具体系统原因。
4. 连续零 FFT 与完全无回调要分开：前者可能是静音 / 音频通路限制，后者可触发带退避的重建。当前重试间隔会逐步拉长到 60 秒。
5. 有新频谱但不可见时，看显示门控、窗口挂载和 Surface；有 `RENDER_DRAW` 但只有上边时，看 clip、窗口底边、`overlap`、实际 bottom 映射和边距。
6. 若没有开机前段日志，确认轮转是否已淘汰、进程是否未运行、车机是否仅休眠；不能假设每次车辆启动都发生 Android 重启。

日志不记录歌曲内容、通知正文或音频采样，但会记录播放器包名、设置、设备信息和时间。对外分享前检查内容；不要把用户原始日志直接提交进仓库。
