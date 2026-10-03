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

## 150 补充

系统 navVisible=false 不一定说明车机桌面控制栏隐藏。150 增加前台桌面证据与边距来源；查看 `DESKTOP_ACCESS`、`DESKTOP_PACKAGES`、`DESKTOP_FOREGROUND` 和 `NAVIGATION_WINDOW`，详见 `DESKTOP_COMPAT.md`。进入本应用后悬浮层会暂挂，最近应用的边距可保留历史值，不应仅凭快照值不一致认定刷新失败。

## 151 补充

- `SERVICE_FOREGROUND` 的 requestedType / actualType、服务快照的 serviceType：2 为 mediaPlayback，130 为 mediaPlayback | microphone。类型正确仍需看 AppOps 和真实 FFT。
- `SERVICE_CAPTURE_TYPE_DENIED`：系统拒绝采集类型，服务尝试保留媒体前台状态；`CAPTURE_SERVICE_ACCESS` 在前台化一秒后观测权限。后台失败后进入 Activity 成功，不能反推开机采集已经成功。
- 顶部保留“最近后台采集初始化”，前台预览不覆盖它；进程重启后的历史仍看持久日志。
- `DESKTOP_ACCESS`：check / raw / note / permission / uid / package / declaredAccess。0=allowed，3=default 时还需看 permission=0；单独 check 结果不再作为唯一门槛。
- `DESKTOP_ACCESS_RESULT`：实际查询验证结果，区别系统授权、兼容读到其他应用事件、无数据 / 失败。自身事件和空结果不视为跨应用读取成功。
- `DESKTOP_ACCESS_SETTINGS`：用户打开系统权限页的记录。判断是否同一应用 / 用户，并结合返回后的访问值；权限页显示已开启但接口不可用时，应继续调查，不能笼统要求重新授权。
- `DESKTOP_RECHECK`：界面恢复 / 手动重新检查的触发来源；`DESKTOP_QUERY_SUMMARY`：查询区间、耗时、返回数量、有无其他应用的 Activity、权限或数据验证来源、前台包名和 HOME 判定。状态变化时立即记录，稳定时最多每 30 秒一条，并附在导出快照中。

## 152 补充

`NAVIGATION_FOREGROUND`、`NAVIGATION_RELAYOUT` / `FAILED` 记录前台改变后的主动窗口重测；`NAVIGATION_WINDOW` 同时保留前台组件、fresh/home 和可见防抖条件。若仍悬空，先看主动重测后是否还一直为 navVisible=true / bottom=160，再检查最终渲染边距。不要把“识别为非 HOME”直接当作全屏的充分证据。

`NAVIGATION_RECHECK_RESULT` 记录每次请求后约 100 ms 看到的 Insets 和选定高度，便于判断结果仍未变化；`SYSTEM_IMMERSIVE_POLICY` 记录系统公开的 policy_control 设置，空值也有意义。此设置仅作诊断，不代表手势临时显示的导航栏必然隐藏。

`LOG_GAP nullBytes=...` 表示导出时发现原始文件存在 NUL 空洞；保持周围有效记录顺序并标记缺失，原始文件未重写。它不表示丢失数据已恢复，也不能单独证明空洞由何种断电 / 存储问题造成。

## 154 / 155 采集恢复补充

`CAPTURE_ACCESS_RECHECK_BEGIN → COMMAND → RESULT` 表示请求、收到命令和约一秒后的结果。只有实际允许且获得 FFT 才能说明音频恢复；`FAILED` / `TIMEOUT` 分别记录启动失败 / 回执超时，`SUPERSEDED` 表示新唤醒周期使旧请求失效。`CAPTURE_ACCESS_RESTORED` 只说明实际访问 1→0 并解除旧音频退避，连续 FFT 确认另看 `CAPTURE_ACCESS_HEALTHY`。

155 的 `CAPTURE_ACCESS_SCHEDULE` 分列周期 cycle、本轮 attempts/5、进程累计 total、阶段 phase 和等待原因 state；`slow` 是 3 次快速请求之后的 2 次低频机会，`exhausted` 为次数用完，`expired` 为慢窗口已结束。`idle` 可能表示尚未使用或已恢复 / 真唤醒后更新预算，结合之前 HEALTHY / WAKE 判断。状态稳定不重复写入倒计时。

`CAPTURE_ACCESS_WAKE` 的 accepted 表示有真唤醒证据且通过去重，renewed 表示确实重置过已使用的预算，两者不同；重复亮屏通常都是 false。`RECOVERY_STATE` / `HEARTBEAT` 的 retryStage 是普通音频重建阶段，不是服务重评估次数。

导出快照中“后台采集当前”使用即时实际访问和回调年龄；“历史请求 / 结果”保留发生时间，允许历史失败与当前成功同时存在。次数清零不清除进程累计数。规则、边界及车机验证方法见 `RECOVERY155.md`。

## 156 补充

PROCESS_EXIT_HISTORY 从系统读取历史退出时间、PID、原因及状态；权限变更可能为 reason=8，用户请求终止=10，Java / 原生崩溃=4/5，内存不足=3。以系统返回为准，可能包含旧版本，空结果不能排除进程被终止。PROCESS_EXIT_QUERY_FAILED 是查询失败，不是应用退出原因。

STARTUP_REGISTRATION_COMPLETE、AUDIO_CALLBACK_REGISTERED、SERVICE_CREATE 的 beforePromotion 和 SERVICE_FOREGROUND_BEFORE 帮助对照注册 / 提升顺序与调用前后权限。CAPTURE_ACCESS_COMMAND_SKIPPED 记录请求到达后已无必要的重评估。恢复模式默认保守，state=conservative_no_service_recheck 是预期状态；详情见 `DIAGNOSTICS156.md`。
