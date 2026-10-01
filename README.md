# MuvizEdge HD

基于现有 Muviz Edge APK 维护的手机 / 车机自适应版本。当前版本为 **149 / 2.1.4.0-adaptive-zh7**，包名 `com.sparkine.muvizedge`。

本仓库包含已修改的完整反编译目录、Java 辅助代码、编译用接口桩、测试、Windows x64 构建运行环境，以及 148 校验基线和 149 成品。它不是原厂 Gradle / Android Studio 源码工程；构建过程为 Java → DEX、smali / 资源 → APK、合并、校验、签名。

## 当前功能

- 同一个 APK 自动识别手机和车机大屏，支持手动选择模式、界面缩放和简体中文。
- 车机横屏、字体和控件放大；2560 × 1600、160 dpi 为主要适配场景。
- 底部导航栏自动测量：显示时避让，沉浸式隐藏时贴底；保留手动备用边距。
- 车机播放状态兼容、暂停 / 继续后的采集恢复、服务启动和休眠唤醒检查。
- 持久诊断日志，内部循环记录和单次导出均限制为 2 MiB。
- 149 版让后台采集恢复复用原始音频兼容初始化，并补充初始化失败诊断。

已验证 377 项 JVM 检查、资源 / DEX / ABI 检查、APK 签名和对齐。**这些检查不能替代车机实测；冷启动后偶发无律动的问题仍需用 149 日志复测。** 详见 [当前交接状态](docs/HANDOFF.md)。

## 编译

需要 Windows x64 和 PowerShell 5.1 或更新版本。Java、Python、Android API 编译库和 APK 工具均随仓库提供，构建时无需安装 Android Studio、Gradle 或下载依赖。建议预留 2 GB 磁盘空间。

```powershell
git clone https://github.com/RhsR1024/MuvizEdge-HD.git
cd MuvizEdge-HD
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\build.ps1
```

成品在 `output/`，同时生成 SHA256 和 `release-verification.json`。初次构建会解压 `vendor/` 到 `.runtime/`；所有临时数据放在仓库自己的 `build/`。

**签名私钥不在 Git 中。** 没有本地正式签名时，脚本自动生成并保留开发签名，文件名带 `-development.apk`。开发签名不能覆盖已安装的正式 149 版；继续为现有用户升级，需由维护者在本地恢复原签名。见 [构建和签名](docs/BUILD.md)。

现有 149 成品位于 [releases](releases/)，它使用维护者已有签名。归档成品不会被构建脚本覆盖。

## 接手文档

1. [交接状态与待办](docs/HANDOFF.md)：已确认事实、尚未确认的原因、下一轮复测。
2. [架构和代码定位](docs/ARCHITECTURE.md)：调用链、模块职责、smali 接入点、配置。
3. [构建、签名和发版](docs/BUILD.md)：命令、输出、证书、基线检查及后续改版方法。
4. [诊断日志说明](docs/DIAGNOSTICS.md)：导出、关键事件、启动 / 音频 / 边距定位顺序。
5. [设备回归清单](docs/TESTING.md)：手机和车机必须覆盖的场景。
6. [修改记录](docs/CHANGELOG.md)及[第三方工具说明](docs/THIRD_PARTY.md)。

请先阅读根目录 [AGENTS.md](AGENTS.md)，再修改代码。原始 APK 及随附依赖的权利和许可仍属于各自权利人；仓库没有把原始 APK 重新许可为本项目自有代码。
