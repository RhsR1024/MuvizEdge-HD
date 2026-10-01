# 接手须知

这是 Muviz Edge APK 反编译维护工程，不是 Gradle 项目。先完整阅读 `docs/HANDOFF.md`、`docs/ARCHITECTURE.md`、`docs/BUILD.md`。

- 当前事实以 `project.json`、`decoded/`、`src/` 和 `docs/HANDOFF.md` 为准；`releases/` 是归档成品，`output/` 是本地生成物。
- 正常构建入口为 `powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\build.ps1`。编译工具已固定在 `vendor/`，不依赖其他工作目录。
- `stubs/` 只用于编译，禁止把它的 class 或 DEX 合入 APK。原始类在 `classes.dex`，新增辅助类在 `classes2.dex`。
- 修改 smali 之前，完整阅读待改方法并检查寄存器 / 异常处理范围；同时检查 Java 调用的混淆类 ABI。
- 校验基线是 148，当前只允许 `ib/e.smali` 的 `public final e(Z)V` 发生原始方法变化。后续有意增加修改时，按 `docs/BUILD.md` 更新基线材料及精确允许列表。不能仅为构建通过而删掉断言。
- `decoded/unknown/META-INF/com/android/build/gradle/app-metadata.properties` 是 APK 内容，必须保留。禁止递归忽略所有名为 `build` 的目录。
- 导航栏测量使用物理像素。界面 density 缩放不能再乘到导航栏高度上；自动底边不与旧手动边距相加。
- 音乐会话只说明播放状态。真实频谱来自 Visualizer 回调，不能用固定动画掩盖采集失败。
- `.local/` 的证书私钥、密码，设备原始日志及截图不提交。证书指纹可公开。
- 420 项纯逻辑检查和静态检查通过，并不说明厂商 ROM 上的开机、后台采集已修复。记录实测设备、场景和证据；没有设备时明确标注。
- 修改行为后同步维护 `docs/CHANGELOG.md`、`docs/HANDOFF.md`；发版还需更新版本号、诊断版本标签和回归记录。
