# 151：后台采集类型与车机权限验证

## 150 实测证据

目标设备 Android 11 / 2560 × 1600 / density 160。新日志包含一次真正重启（boot count 增加）。进程、前台服务和开机广播均有记录；后台约 16 分钟内 54 次采集恢复都显示 `recordPermission=0`、`recordOpRaw=0`、`recordOpEffective=1`，Visualizer 构造失败 `-3`。第一次进入 HomeActivity 后，有效模式变为 0，不到一秒便取得 Visualizer，随后收到非零 FFT。

因此这次不是单纯的自启动接收器失效。150 的 AppService 只声明 / 请求 mediaPlayback，缺少 Android 11 对目标 SDK ≥ 30 的前台音频采集类型。不能把系统录音权限已授予或通知存在当成后台采集可用。

照片附近，日志短暂记录导航栏高度 160，随后再次报告隐藏；渲染器按隐藏信号应用 0。整段没有任何 `DESKTOP_FOREGROUND`，旧版只记录“待开启使用情况访问权限”。用户确认系统设置页显示 Muviz 已开启；没有确认返回应用后的状态。因此只能确定旧版预检查没有通过，不能据此断言用户漏授权或厂商究竟返回哪种模式。150 未记录相关原始值。

## 后台采集修改

- Manifest 的现有 AppService 增加 microphone 类型，以及 Android 14+ 所需的正常权限 `FOREGROUND_SERVICE_MICROPHONE`。仍使用原 RECORD_AUDIO 授权及 Visualizer；不增加麦克风录音实现，也不保存音频。
- API 30+、录音已授权、音乐悬浮开启时请求类型 130（mediaPlayback | microphone）；旧系统、录音未授权或仅 AOD 时请求 mediaPlayback。
- 获取实际服务类型，避免旧 `promoted` 布尔值阻止后续升级。真实 Activity 恢复时重新请求现有服务，让系统重新评估前台来源；周期检查也能补上授权后的类型升级。
- 若系统抛出 microphone 类型的 SecurityException，记录 `SERVICE_CAPTURE_TYPE_DENIED` 并保留 mediaPlayback 服务，后台类型重试间隔至少 30 秒，真实用户进入界面可以立即重试。
- 新增请求 / 实际类型和延后一秒的 AppOps 观测；快照保留最近后台初始化，进入前台后不会用前台成功状态覆盖它。

Android 11 还会通过 `mAllowWhileInUsePermissionInFgs` 限制后台来源的服务。正确类型是必要条件，不能代替该系统条件。151 没有降低 target SDK、强行打开 Activity 或修改系统权限。若 151 仍显示 type=130、有效模式=1、无回调，需要继续调查 ROM 的后台权限限制，不能宣称再加重试就已修复。

源码依据（Android 11 AOSP，同版本厂商 ROM 可能不同）：

- [OomAdjuster.java](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-11.0.0_r48/services/core/java/com/android/server/am/OomAdjuster.java)：`CAMERA_MICROPHONE_CAPABILITY_CHANGE_ID`、`capabilityFromFGS`。
- [ActiveServices.java](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-11.0.0_r48/services/core/java/com/android/server/am/ActiveServices.java)：`shouldAllowWhileInUsePermissionInFgsLocked`、`setFgsRestrictionLocked`。

## 桌面权限验证修改

`DesktopSupport` 在原后台线程记录 check、raw、note、PACKAGE_USAGE_STATS 权限、当前 UID 和包名。判断采用 UsageStatsService 的 noteOp 结果，MODE_DEFAULT 时按 PackageManager 授权回退。

如果本地权限值仍不认可，最多每 15 秒通过公开 `queryEvents` 实际验证一次。接口仍由系统检查权限；只有返回其他应用的 Activity 生命周期事件，才显示“使用情况数据可读取（车机兼容）”，不会把自身事件或空结果当作跨应用访问成功。

兼容路径每次查询都重新验证返回数据。首次读最近 5 分钟；后续从最近的其他应用 resume 事件重放，并保留重叠，保证停在桌面超过 5 分钟后不会仅因窗口过期退回贴底。单次仍限制 10,000 事件，空结果 / 查询失败会清除证据。普通授权路径继续使用增量查询；权限值变化、真实界面恢复、手动检查会重置验证。

系统设置返回后自动刷新状态，并有“重新检查桌面识别”入口。系统已经显示允许但应用无法读取时，显示“尚未验证成功”，保留原始值及查询结果。HOME 包名识别、物理高度来源、键盘 / 侧栏排除、隐藏防抖和用户手动设置均沿用 150 策略。非 HOME 的特殊应用列表仍需要实际前台记录定位。

全部新增诊断进入原有 2 MiB 循环日志和 Download 导出。`DESKTOP_QUERY_SUMMARY` 还保留查询区间、耗时、记录数量、跨应用证据及判定来源；状态改变立即记录，稳定时每 30 秒摘要一次，避免逐帧写入淹没开机历史。

源码依据：[UsageStatsService.java](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-11.0.0_r48/services/usage/java/com/android/server/usage/UsageStatsService.java) 的 `BinderService.hasPermission` / `queryEvents`。系统设置显示已授权不等于可以从客户端强制成功读取；验证失败应继续看日志。

## 回归与交付范围

新增 36 项服务类型 / 授权升级 / 重试策略检查，40 项使用情况访问 / 默认模式 / 实际数据证据 / 撤销与重放检查，总计 496 项。完整构建证明见 `verification/access151-build.json`。本地未连接目标车机或手机，`device_tested=false`。

车机复测顺序：同签名覆盖安装 → 打开设置等待使用情况验证 → 全屏播放器与桌面 / 应用列表往返，桌面停留超过 5 分钟 → 真正重启或休眠唤醒，先不要打开 Muviz Edge，直接播放 → 故障后导出日志。查看 `serviceType`、`CAPTURE_SERVICE_ACCESS`、后台 FFT 历史，以及 `DESKTOP_ACCESS_RESULT` / `DESKTOP_FOREGROUND` / `NAVIGATION_WINDOW`。

原始用户日志、照片及下载的 AOSP 参考文件不提交；构建所需文件和归档 APK 包含在仓库中。
