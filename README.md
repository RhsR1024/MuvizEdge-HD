# MuvizEdge HD

基于现有 Muviz Edge APK 维护的手机 / 车机自适应版本。当前版本为 **159 / 2.1.4.0-adaptive-zh17**，包名 `com.sparkine.muvizedge`。

本仓库包含已修改的完整反编译目录、Java 辅助代码、编译用接口桩、测试、Windows x64 构建运行环境，以及 148 校验基线和归档成品。它不是原厂 Gradle / Android Studio 源码工程；构建过程为 Java → DEX、smali / 资源 → APK、合并、校验、签名。

## 当前功能

- 同一个 APK 自动识别手机和车机大屏，支持手动选择模式、界面缩放和简体中文。
- 车机横屏、字体和控件放大；2560 × 1600、160 dpi 为主要适配场景。
- 底部导航栏自动测量：显示时避让，沉浸式隐藏时贴底；保留手动备用边距。
- 车机播放状态兼容、暂停 / 继续后的采集恢复、服务启动和休眠唤醒检查。
- 持久诊断日志，内部循环记录和单次导出均限制为 2 MiB；预留256 KiB独立保存启动关键事件。
- 151 补充后台音频采集服务类型、授权升级及车机使用情况访问的实际读取验证。
- 152 增加前台切换后的导航栏主动重测；153 撤销桌面“设置 / 息屏显示”快捷入口，保留主图标及应用内功能。

已验证 779 项 JVM 检查、资源 / DEX / ABI 检查、APK 签名和对齐。**这些检查不能替代车机实测；冷启动和返回桌面后的表现仍需车机复测。** 详见 [当前交接状态](docs/HANDOFF.md)。

156 默认使用保守恢复，保留采集重试并暂停反复服务资格重评估；设置中可开启增强模式作同机对照。新增系统进程退出原因和启动前后诊断，保护排队期间已恢复的采集。2026-10-05 复核车机日志：有 5 段后台采集成功、2 段持续失败到用户进入界面的会话，包含覆盖安装与开头截断样本，不能视作开机失败率。尚未定位后台录音资格差异的唯一原因，详见 [启动复核与实验方向](docs/STARTUP_INVESTIGATION156.md)。

157增加“开机采集恢复（试验）”：仅Android11大屏在持续失败时重建一次服务；正常后台FFT和已用预算会阻止重建。可在显示与语言中关闭对照，10月6日实测出现重建后仍拒绝采集，不能视作已修复。详情见 [157启动试验与诊断](docs/STARTUP157.md)。

158修正短暂停清空失败计时，补充实际恢复结果和音频环境诊断，仍需车机验证。见 [158说明](docs/STARTUP158.md)。

## 编译

需要 Windows x64 和 PowerShell 5.1 或更新版本。Java、Python、Android API 编译库和 APK 工具均随仓库提供，构建时无需安装 Android Studio、Gradle 或下载依赖。建议预留 2 GB 磁盘空间。

```powershell
git clone https://github.com/RhsR1024/MuvizEdge-HD.git
cd MuvizEdge-HD
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\build.ps1
```

成品在 `output/`，同时生成 SHA256 和 `release-verification.json`。初次构建会解压 `vendor/` 到 `.runtime/`；所有临时数据放在仓库自己的 `build/`。

**签名私钥不在 Git 中。** 没有本地正式签名时，脚本自动生成并保留开发签名，文件名带 `-development.apk`。开发签名不能覆盖已安装的正式旧版；继续为现有用户升级，需由维护者在本地恢复原签名。见 [构建和签名](docs/BUILD.md)。

归档成品位于 [releases](releases/)，它们使用维护者已有签名。归档成品不会被构建脚本覆盖。

## 接手文档

1. [交接状态与待办](docs/HANDOFF.md)：已确认事实、尚未确认的原因、下一轮复测。
2. [架构和代码定位](docs/ARCHITECTURE.md)：调用链、模块职责、smali 接入点、配置。
3. [构建、签名和发版](docs/BUILD.md)：命令、输出、证书、基线检查及后续改版方法。
4. [诊断日志说明](docs/DIAGNOSTICS.md)：导出、关键事件、启动 / 音频 / 边距定位顺序。
5. [设备回归清单](docs/TESTING.md)：手机和车机必须覆盖的场景。
6. [150 桌面控制栏兼容与授权步骤](docs/DESKTOP_COMPAT.md)。
7. [151 后台采集与权限验证](docs/ACCESS151.md)。
8. [152 全屏导航栏主动重测](docs/INSETS152.md)。
9. [153 移除桌面快捷入口与 152 日志复核](docs/SHORTCUTS153.md)。
10. [154 后台采集资格重评估](docs/CAPTURE154.md)。
11. [155 分阶段恢复、唤醒与重试退避](docs/RECOVERY155.md)。
12. [156 后台恢复对照与系统退出原因](docs/DIAGNOSTICS156.md)。
13. [修改记录](docs/CHANGELOG.md)及[第三方工具说明](docs/THIRD_PARTY.md)。

请先阅读根目录 [AGENTS.md](AGENTS.md)，再修改代码。原始 APK 及随附依赖的权利和许可仍属于各自权利人；仓库没有把原始 APK 重新许可为本项目自有代码。
