# 156：后台恢复对照与系统退出原因

## 回归核查

用户反馈 155 在真正重启后仍需手动进入 Muviz 才有律动，并怀疑最近的启动顺序、注册或反复重试发生回归。

对比 Git 151（0e7897f）至 155（5d725d3）：原始 smali、ServiceRecovery.created / ready、Activity 回调注册、系统广播注册、通知监听接入顺序不变。153 仅撤销静态快捷入口，152 修改导航重测。154 新增服务资格重新请求和强制前台化；155 增加慢请求与唤醒预算，调整音频退避。原始 AppService 的 actionType=1 命令直接返回，不会拆除重建控制器。

最新 155 日志在首次创建服务时已有 effective=1、raw=0、runtime grant=0，早于第一次自动重评估。三次请求均实际执行但仍忽略，进入 Activity 后 effective=0 并取得频谱。手动进入发生在第四次慢请求到期前，因此该日志未验证两次慢请求。此前版本也有间歇性成功 / 失败，不能断言最近修改是唯一根因。

不过“重复前台化没有副作用”的假设不成立。Android 11 [ActiveServices.java](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-11.0.0_r48/services/core/java/com/android/server/am/ActiveServices.java) 的后续 startForeground 路径，在距上次资格设置超过系统阈值时会 resetFgsRestrictionLocked 后重新评估；这与用户授予的 RECORD_AUDIO 是不同层次。setFgsRestrictionLocked 本身在旧资格为 true 时保留它，但后续前台化路径存在先 reset 的分支。车机 ROM 是否一致未确认，不能把 AOSP 路径当成设备上已发生的证据。

新日志还显示同一 boot_count 下进程连续重新启动，之前停留在应用管理工具的权限页面。没有 Java 未捕获异常记录不能排除原生崩溃或系统 / 权限变更杀进程。156 增加系统证据，不仅凭进程消失猜测原因。

## 对照模式与保护

新增 `adaptive_display_language.enhanced_capture_recheck`，默认 false，覆盖安装旧版也使用此默认值。设置位置：显示与语言 → 后台恢复模式。

- **保守（默认）**：关闭 154/155 新增的自动服务资格重评估及其唤醒预算更新；保留服务初次前台化、必要类型调整、原生 Visualizer 恢复、155 的短暂停顿退避保护和真实 Activity 恢复。不会关闭普通音频重试，不改变播放 / 显示门控。
- **增强**：保留 155 的 3 快 + 2 慢、真唤醒预算；增加命令送达时二次检查。有效权限已经允许、有新 FFT、模式已关闭或 ID 已过期时，跳过强制前台化。旧 ID 不清除另一条当前请求；真实 Activity 的 ID=0 仅在仍有可见 Activity 时使用。

这是同一 APK 内的可控对照，不等于完整回滚 153；界面和导航修复均保留。不自动弹出 Activity，不更改系统权限或 AppOps，不承诺保守模式能绕过后台限制。

## 新诊断

`ProcessExitDiagnostics` 在现有启动注册完成后使用独立后台线程读取 Android 11+ 的 getHistoricalProcessExitReasons(package, 0, 8)，不阻塞服务创建、不开额外系统权限、不读取 tombstone / trace 文件。最多八条，每条 description 限 400 字符，继续受原 2 MiB 滚动日志约束。

- `PROCESS_EXIT_HISTORY`：系统退出时间、PID、进程名、reason 数值与中文标签、status、importance、PSS/RSS 和系统描述。可区分权限变更、用户终止、Java / 原生崩溃、ANR、内存不足等；具体信息以系统返回为准。
- `PROCESS_EXIT_QUERY` / `FAILED`：返回条数或读取错误。空记录不代表未被终止；历史可能属于更早版本，应按时间和 PID 对照。
- `STARTUP_REGISTRATION_COMPLETE`：现有 Activity / 广播注册结束、看门检查已安排和恢复模式。
- `AUDIO_CALLBACK_REGISTERED`：播放回调注册成功，附监控实例标识。
- `SERVICE_CREATE` 增加首次前台化前的权限状态；`SERVICE_FOREGROUND_BEFORE` 记录原类型、目标类型、是否重复提升、强制请求来源、模式和调用前权限，调用后继续看 `SERVICE_FOREGROUND`。
- `CAPTURE_ACCESS_COMMAND_SKIPPED`：命令送达后保护性跳过的 ID / 当前 ID、权限、近期 FFT 和模式。
- `CAPTURE_ACCESS_SCHEDULE state=conservative_no_service_recheck` 明确表示保守模式关闭资格重评估，不是监测线程停止。

退出历史同时附在“音频与悬浮状态”及导出快照，可能与之前导出有重复；它是系统历史而非本次实时崩溃。原有 Download 路径、文件命名及容量限制不变。

## 验证

新增 15 项 CaptureCommandPolicyTest，验证排队期间恢复、模式切换、过期 / 替代 ID、真实前台入口及未知权限结果。共 690 项 JVM 检查、8 项 API 30 解析检查，并执行完整资源 / DEX / ABI / 签名 / 对齐检查。构建证明为 `verification/diagnostics156-build.json`。Android 系统退出原因查询依赖设备返回，主机逻辑检查不能证明 ROM 一定提供完整历史。

2026-10-05 复核：156 车机有 5 段进入界面前已收到非零 FFT 的会话，以及 2 段失败到用户进入界面的会话。成功包括 1 次覆盖安装与 4 次真正重启；增强失败段开头截断。两种模式均有成功和失败，样本不能证明模式无影响，也不能推算稳定开机失败率。

成功段在首播后约 0.4–1.31 秒观测到录音 AppOp 从 ignored 变 allowed，importance 仍为 125；随后普通采集恢复取得 FFT。失败段也有 error -3，因此该错误是初始化失败记录，不是恢复的必要步骤。首次非零心跳只给出已采集的最迟时刻，不能将约 30 秒一次的汇总当首帧事件。

已有恢复不会完整重建 AppService；通知监听先于 BOOT_COMPLETED 拉起服务是成功和失败共有的顺序。尚不能定位系统为何在某些启动放行，也不能断言应用层没有可试方案。下一轮应增加关键阶段诊断，再分别对照延后首次建立与一次受控服务重建，保留已有恢复作为基线。

155 的失败也不止后续 PID 23727：boot 975 / PID 5655 首次播放约 27.6 秒后进入界面才恢复。无播放的 boot 976 样本不计作失败。完整方法、证据与实验边界见 [STARTUP_INVESTIGATION156.md](STARTUP_INVESTIGATION156.md)。本轮仅文档复核，APK 仍为原 156，未实现上述实验。
