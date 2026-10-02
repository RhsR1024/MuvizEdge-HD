# 构建、签名与发版

## 离线构建

Windows x64，PowerShell 5.1+，建议至少 2 GB 空闲空间。仓库提供 Python 3.14.6、Temurin JRE 17.0.20.1、ECJ、D8、apktool、Android API 30 编译库、签名工具和验证依赖。无需全局 Python / Java / Android SDK。

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\build.ps1
```

脚本先验证 `vendor/checksums.json`，按需解压运行环境。Python 使用 `-I -S`，不加载系统或用户 site-packages；Java 清除外部注入选项，临时文件放入 `build/temp`。源码先复制到 `build/decoded`，apktool 的缓存不写回版本控制目录。

流程：编译接口桩 → 编译辅助代码 → 执行 535 项 JVM 检查 → D8 生成辅助 DEX → apktool 重编译 → 合并 / 静态校验 → zipalign / 签名 → 检查证书和 payload。

| 产物 | 用途 |
| --- | --- |
| `output/*.apk` | 本次可安装 APK |
| `output/*.sha256.txt` | 该 APK 的文件校验值 |
| `output/release-verification.json` | 测试、资源、DEX、ABI、证书检查结果 |
| `build/signing.log` | 已过滤密码的本地签名输出 |
| `build/tests-passed.json` | 本次测试入口及用例数 |

不要只运行 `release.py` 后宣称完成验证；正式流程应从 `build.ps1` 开始。`build/` 中间产物可清理，`.local/` 中签名不可当缓存删除。

## 签名连续性

本仓库不保存任何私钥或密码。维护者当前正式签名在本地 `.local/signing/`，其他机器需要通过维护者认可的私下渠道恢复以下三个文件：

```text
.local/signing/
  car-ui.p12
  keystore-password.txt
  identity.json
```

`identity.json` 内容（公开的元数据，不含密码）：

```json
{
  "keystore": "car-ui.p12",
  "alias": "car-ui",
  "certificate_sha256": "1178a26590b6a1d23ec190bbe25ebe278687511387e603e027e2964d2da757c4"
}
```

密码文件为 ASCII 文本，读取时去掉首尾空白。签名工具按该别名和密码使用证书，构建后再次核对 APK 内证书摘要。

没有正式 `identity.json` 时自动生成开发签名到 `.local/development-signing/`，后续构建复用。也可明确选择：

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\build.ps1 -UseDevelopmentKey
```

开发成品文件名带 `-development.apk`。它不能覆盖使用另一证书安装的版本。不要为方便安装直接清掉用户数据；需要测试开发版时使用测试设备，或由用户先备份后决定是否卸载旧版。私钥丢失后无法从 APK 或证书指纹恢复。

## 148 基线检查

`project.json` 固定基线 APK 摘要。`verification/baseline-smali-sha256.json` 保存 7847 个原始 smali 的 UTF-8 文本哈希（读取时统一换行）。149 只允许 `ib/e.smali` 中 `public final e(Z)V` 的方法内容变化，完整旧方法所在文件在 `verification/baseline-smali/ib-e.smali`。

静态检查还要求：

- 原始类集合、字段 / 方法结构保持，辅助类只出现在 adaptive 命名空间，接口桩不打包。
- 主 DEX 与辅助 DEX 的调用可以解析；辅助代码调用的 Android 方法存在于 API 30 编译库。
- 5599 个资源 / 原生 / 其他文件与基线一致，资源 ID 不变；Manifest 只允许版本变化及 151 的 FOREGROUND_SERVICE_MICROPHONE 正常权限 / AppService 采集类型；校验逐项验证并还原这两处后比较整个 Manifest。
- 启动弹框移除状态、前台服务先后次序、空 Intent 恢复、149 采集诊断接入保持。
- APK 容器有效，签名后各输入条目内容不变，签名证书正确。

152 修正 API 解析器对接口继承的处理，例如 WindowManager 从 ViewManager 继承 updateViewLayout。额外 8 项检查覆盖接口继承、普通父类、构造器不能继承、缺失方法和高于 API 30 的方法；继续逐条解析实际 DEX 调用，没有豁免新窗口调用。

apktool 重建可能改变 PNG 存储形式，因此合包脚本从 148 APK 取回同名 PNG 原字节。**后续如果有意修改 PNG，必须同时修改这一合包策略，否则新 PNG 会被旧图替换。**

`archived_release_payload_differences` 比较本次 APK 与 `releases/` 同名成品的解包内容，不比较签名元数据。迁移当前 149 时应为空；后续有意修改代码时可出现差异，要逐项检查。整个 APK 的 SHA256 可能因 ZIP 时间戳或签名元数据而变化，不应以压缩包整体逐字节相同作为唯一验收标准。

## 后续修改与发布

1. 修改 `src/` / `decoded/` 对应代码；接口签名变化时同步 `stubs/`。为重要策略变化补充有意义的逻辑检查。
2. 如果改原始 smali 的新方法，提供该文件的 148 原文到 `verification/baseline-smali/`（路径 `/` 换成 `-`），并精确更新 `expected-methods.json`。若有意改类结构、Manifest 权限或资源，应逐项调整相关断言，并在提交中说明必要性，不要整体跳过验证。
3. 升版需同时更新 `project.json`、`decoded/AndroidManifest.xml`、`decoded/apktool.yml`、`DiagnosticLog.metadata` 和 `AudioDiagnosticsActivity` 的显示版本。该 Activity 的请求码 `148` 是文件选择回调编号，不是版本号，不需连带修改。
4. 执行完整构建，查看输出报告；核对证书，按 `TESTING.md` 进行设备测试。
5. 将通过验收的 APK、SHA256、去除本机路径的报告复制进 `releases/` / `verification/`；更新 CHANGELOG 和 HANDOFF，再提交 / push。构建脚本不会自动发布或覆盖归档。

更换工具或运行环境时，应核对来源和许可并重算 `vendor/checksums.json`。改变基线属于单独的可审查变更，应保留新旧版本对应关系和检查依据。

## 常见失败

- `Vendor checksum mismatch`：恢复对应的受版本控制文件；不要直接跳过摘要检查。
- Python 缺模块：检查 `.runtime/pydeps` 是否完整；修改依赖归档并更新校验清单，避免临时依赖全局 pip。
- `Original smali class set changed` / 方法断言：确认是否改错文件、误删或有意扩展范围，再修复源文件或允许列表。
- 密钥 / 别名错误：核对本地 identity 与证书，不能通过换签名冒充同一升级版本。
- Git HTTPS 临时断连：可用 `git -c http.version=HTTP/1.1 push` 重试，不关闭 TLS 校验。
