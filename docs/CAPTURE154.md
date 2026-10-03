# 154：后台采集资格重评估

## 153 的新证据

2026-10-03 反馈“音乐软件打开后短暂出现律动，随后消失，重新打开 Muviz 后恢复”。最新日志没有用户估计的 11:36 记录，最接近且吻合的记录发生在 11:37:54 左右。

此次属于真正重启，153 的通知监听、前台服务和开机广播均已运行。服务类型是 130，RECORD_AUDIO 已授予，raw AppOp=0，但 effective AppOp=1；Visualizer 构造返回 -3。窗口先创建、绘制，随后被“采集未就绪”门控隐藏；打开主界面前仍是 0 帧，不能将短暂出现的图形当成已取得音乐频谱。三次音频恢复失败后，真实 HomeActivity 启动，effective 变为 0，取得采集对象；离开界面后恢复非零 FFT。

同份日志的前两个 153 重启会话没有 Activity 创建，曾在后台自动恢复，所以是间歇性问题，不能概括为 153 完全无法开机恢复。使用情况访问检测正常；此次隐藏的直接证据是采集失败，不是导航栏遮挡或全屏隐藏设置。

设备时间在启动期间有小幅调整；定位时同时使用 session 和 elapsed，不能把估算的系统启动时间当成车辆点火时刻。原始用户日志不进入仓库。

## 代码缺口与修正

153 的 `ServiceRecovery.reconcile` 发现服务已经存在时，只有真实 Activity 进入才重新发起服务启动。开机完成 / 解锁事件只是调用 `promote`，而后者看到当前类型已是 130 会提前返回。音频重试可以创建新的 Visualizer，但不能代替系统重新评估服务的 while-in-use 资格。

Android 11 AOSP 的 [ActiveServices.java](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-11.0.0_r48/services/core/java/com/android/server/am/ActiveServices.java) 在服务启动路径调用 `setFgsRestrictionLocked`，在前台化路径更新进程的前台服务能力。因此需要在实际系统事件窗口中重新请求启动，并在收到命令后重新前台化；单独检查布尔值和类型不够。这是修复应用漏掉的评估机会，不代表所有 ROM 都会放行。

154 的行为：

1. 在 BOOT_COMPLETED、QUICKBOOT_POWERON、USER_UNLOCKED、USER_PRESENT、SCREEN_ON、MY_PACKAGE_REPLACED 时，检查已有服务的后台采集状态；条件符合时同步发起新的 `startForegroundService` 请求，不把事件机会延迟到普通后台定时器。
2. 采集出现真实原始错误、没有新回调且实际 AppOp 为忽略时，播放监控也可触发有限重评估。限制在 Android 11–13、车机音频兼容开启、音乐悬浮开启、录音 / 悬浮权限已授予、用户已解锁、屏幕交互中且无本应用可见界面的场景。实际权限未授予、访问检查未知 / 默认 / 报错、近 2 秒有任何 FFT 时均不触发。
3. 同一服务收到带 ID 的重评估命令后，即使类型已是 130，也执行前台化，使用原通知 ID 和原服务实例；不停止正常服务、不拆除悬浮窗口、不拉起隐藏或自动 Activity。真实用户进入 Activity 时也携带重评估标记。
4. 一轮最多 3 次自动请求，间隔至少 5 秒、15 秒；事件和播放监控共享预算，不因暂停 / 唤醒 / 重复广播重置。回执超过 5 秒记超时，过期命令不能重复触发强制前台化。只有实际访问允许且连续 5 秒观测到新 FFT 后才重置预算，长时间没有采样不算连续成功。
5. 检测到实际访问从忽略变为允许时，递增恢复代号；每个播放监控独立清除旧的 60 秒音频退避。仍按原播放、显示门控及真实回调决定是否采集 / 展示，不把 AppOp=0 当成有音频。
6. 新启动请求被拒绝时保留现有服务。重新前台化失败时已有的已提升服务不因本次尝试直接 stopSelf；保留原 microphone 类型拒绝后的 mediaPlayback 回退。Android 14+ 不执行这组后台自动请求，原真实界面授权恢复路径保留。

原始 smali、导航测量、FFT 算法、资源以及 153 快捷入口移除均保持；仍通过原始 `ib.e.f()` 执行 tunnel 兼容初始化。仅重建采集对象的原退避策略保留，资格重评估次数用完后不会无限重启服务。

## 新诊断

全部进入原有 2 MiB 循环日志及 Download/MuvizEdge 导出：

- `CAPTURE_ACCESS_CHANGED`：实际访问模式变化，附录音权限、进程重要级及服务状态。
- `CAPTURE_ACCESS_OPPORTUNITY`：系统事件出现但本次不请求的条件、模式、最近帧和次数。
- `CAPTURE_ACCESS_RECHECK_BEGIN`：请求 ID、触发事件、次数、回调年龄及请求前状态。
- `SERVICE_REQUEST` 增加 captureRecheck 和真实 foregroundStart 字段。
- `CAPTURE_ACCESS_RECHECK_COMMAND`：接收命令并执行前台化后的状态，ID=0 表示真实 Activity 入口。
- `CAPTURE_ACCESS_RECHECK_RESULT`：约 1 秒后的实际模式和命令后是否有 FFT；`FAILED` / `TIMEOUT` 记录未发出或未按时收到结果。
- `CAPTURE_ACCESS_RESTORED`：实际访问恢复并重置音频等待的代号。
- 诊断页面新增最近重评估结果、自动次数和等待回执状态。历史失败和当前状态并列，避免进入页面后掩盖后台故障。

## 验证与实测要求

新增 `CaptureAccessPolicyTest` 47 项检查，总计 582 项 JVM 检查，继续执行 8 项 Android API 方法解析检查及完整资源 / DEX / ABI / 签名 / 对齐验证。构建证明为 `verification/capture154-build.json`。

154 未连接车机实测。先覆盖安装并打开一次，再真正重启或休眠唤醒，直接进入音乐软件播放，不预先进入 Muviz。检查是否持续律动，以及 `RECHECK_BEGIN → COMMAND → RESULT → RESTORED → 非零 FFT`；也要覆盖暂停 / 继续、重复唤醒、撤销权限、长时间静音和全屏切换。若 RESULT 持续为忽略且无回调，说明 ROM 在新请求时仍未放行，需要继续按该证据定位系统限制；不能宣称重新请求就一定取得权限。
