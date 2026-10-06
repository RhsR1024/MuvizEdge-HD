# 160：分阶段启动音频试验

## 为什么调整

159 的两次真正重启给出相反结果：boot 999 在用户进入界面前约 2 秒内得到后台首帧；boot 1000 则在播放期间一直没有后台 FFT，13 次采集修复及一次完整服务重建均未解除有效录音访问 ignored，直到用户进入界面才变 allowed，随后恢复后台频谱。后者首播到后台恢复约 8 分 32 秒，中间有短暂停顿。

两次初始录音权限均已授予，前台服务都能建立。boot 1000 首次权限受限早于完整重建，且没有健康后台频谱被重建打断的证据。随机关闭时 159 等待真实首帧的显示保护工作正常；不能将暂不显示解释为随机开关造成权限拒绝。159 的导航记录亦有全屏贴底、回桌面避让 160 px 的正常转换。

这支持尝试改变首次服务类型启用的顺序，不能证明固定延时必然能解决。ROM 的内部音频资格没有被日志完整暴露；只改变服务类型也可能不足，因此160是可关闭的试验。现已有一段覆盖安装失败和一段真正重启成功的实测，尚不足以证明稳定修复。

## 行为

仅 Android 11（API 30）、大屏、车机音频兼容开启时默认启用。新增设置 adaptive_display_language.staged_capture_start，默认 true；在 ServiceRecovery.created 中锁定本次服务选择。修改设置后下一次服务创建才生效，建议真正重启车机作对照。手机及其他 Android 版本保留原启动路径。

1. 后台创建 AppService 时立即 startForeground(mediaPlayback=2)，仍满足前台服务的及时通知要求，再执行原控制器初始化。
2. 服务就绪至少 1 秒、设备亮屏已解锁且悬浮权限存在、播放连续稳定 1.5 秒，并收到 BOOT_COMPLETED / QUICKBOOT_POWERON 后，才启用 microphone 类型。若进程没有收到这两个广播，以系统运行满 60 秒兜底。正常采集和原 Visualizer 重试在等待期间仍运行。
3. 第一次需要 2→130 时，为现有服务发起一次真实 startForegroundService 请求，在 onStartCommand 中重新检查并应用类型。用独立请求编号防止旧回执套到新实例。5 秒无回执或启动请求失败时，仅在现有服务上应用类型，不循环发起请求。平台拒绝 microphone 时保留原媒体服务回退和 30 秒类型重试节流。
4. 等待阶段暂停增强服务重评估和完整服务重建的失败计时；阶段释放后保留旧恢复策略，完整重建预算仍是每个启动/长休眠周期最多一次。
5. 最近 2 秒有本周期后台 FFT（允许全零）且实际录音访问 allowed 时，保持正在工作的 media 服务，不为升级类型打断它。命令送达时再次检查，排队期间恢复会取消不必要的类型变更。首次阶段已释放后播放暂停不会将 130 降为 2；撤销录音权限或关闭悬浮仍遵守原类型规则。
6. 真实 Activity 打开可立即使用原 130 路径，不等待后台试验。Created / Started / Resumed 都记录 Activity 介入，覆盖从最近任务恢复已有界面的情形。

60 秒兜底可能增加很早开始播放时的首次等待，并不代表到 60 秒必然有频谱。成功只由真实后台 FFT 证明。此版不修改底边测量、随机设置、FFT 幅值、原始 smali 方法或权限声明。

## 新日志

| 事件 | 解释 |
| --- | --- |
| STAGED_CAPTURE_STATE | 阶段、当前/目标类型、开机信号、服务/播放起点、代次、后台帧时间、有效及原始录音访问 |
| STAGED_CAPTURE_REQUEST | 独立请求编号、触发时刻与访问状态 |
| STAGED_CAPTURE_COMMAND | 回执编号是否匹配本实例的待处理请求 |
| STAGED_CAPTURE_REQUEST_FAILED / STAGED_CAPTURE_COMMAND_TIMEOUT | 请求失败或 5 秒回执超时，退回现有服务上应用类型 |
| STAGED_CAPTURE_RESULT | 请求后 1 秒/30 秒的服务类型、权限、后台帧和是否有 Activity 介入；服务已销毁则不向新代次写旧结果 |

阶段包括 wait_service_ready、wait_boot_signal、wait_unlock_screen_overlay、wait_playback、wait_service_settle、wait_playback_settle、healthy_media_hold、release_capture_type、capture_type_requested、capture_type_active、real_activity、legacy。状态只在变化时写入启动保留区；可变计时只随变化输出，不每 500 ms 刷日志。诊断页面同时显示保存的设置和本次服务实际是否采用试验。总日志/导出仍为 2 MiB。

判断效果时同时看 FIRST_FFT / FIRST_NONZERO_FFT 的 source=background_overlay、CAPTURE_ACCESS_CHANGED、SERVICE_FOREGROUND_BEFORE / SERVICE_FOREGROUND、STAGED_CAPTURE_RESULT 与 HEARTBEAT。type=130 或命令已接收不等于音频可用；activitySeenSinceRequest=true 的恢复不能记作自主恢复。导出的启动区和常规区要按完整行去重并按 session/elapsed 归并。

## 验证与后续

新增 56 项 CaptureStartPolicyTest，共 835 项 JVM 检查；另外保持 8 项 Android API 解析检查及完整 APK/签名/原资源校验。纯逻辑测试覆盖广播早到/缺失、迟播、暂停、锁屏、界面介入、健康保护、权限变化、时钟回退和新服务代次；不模拟厂商 FGS 判定及 Binder 命令交付。

同车对照时固定其他开关，仅改变“分阶段启动音频（试验）”，两组都真正重启后直接进入播放器；记录首次音乐与首次律动相隔多久，播放观察至少 90 秒，再进入 Muviz 导出。新包安装后打开一次确认设置是正常升级步骤，不计作重启后的自主成功。也测试长休眠、暂停继续、全屏/桌面往返、手机原流程。

若 2→130 已按预期完成但仍持续 ignored，此试验没有解除该次资格限制，应保留失败证据并关闭开关对照，不能继续仅堆重试次数，亦不能从单次成功断言问题解决。

## 2026-10-06晚间实测补充

来源：MuvizEdge-2026-10-06-210031-041.txt，仅保存定位摘要。

- boot1001/PID11603为覆盖安装160后的进程。两次分阶段请求均被接收、类型升至130；中间完整重建一次服务，但有效访问仍ignored。20:49:11打开界面后访问允许，20:49:26收到后台频谱，不能记自主恢复成功。
- boot1002/PID5567为随后真正重启。初始媒体服务类型2；20:53:50.203收到开机完成广播，随后一次升级请求，20:53:50.265已是130且访问allowed，importance仍125；20:53:50.424后台首帧、20:53:51.528非零首帧。请求后1秒/30秒均有后台帧且无Activity介入。21:00:22才首次打开界面。
- 首播到非零频谱约20.315秒（elapsed计算）；后台恢复后约6分半有持续采集证据，未记录访问再次ignored或完整服务重建。全屏0px与桌面160px实际边距切换正常，短暂停恢复未持续卡住。
- 开机完成与服务升级相邻是值得复测的关联，不是已证明的唯一原因。覆盖安装仍失败，其他重启、长休眠、手机及关闭本开关的对照结果尚需积累。

完整时间线、历史各版尝试、日志去重规则及单变量复测流程见 [VALIDATION_HISTORY.md](VALIDATION_HISTORY.md)。构建报告中的device_tested=false是当时快照，不回写成全场景通过。
