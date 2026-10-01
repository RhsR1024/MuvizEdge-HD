# 构建验证记录

2026-10-01 仓库迁移时执行了两个完整构建：

| 报告 | 输入 / 签名 | 结果 |
| --- | --- | --- |
| [repository-build.json](repository-build.json) | 独立仓库源码，本地原有签名 | 377 项检查、静态验证、签名和对齐通过 |
| [clean-checkout-build.json](clean-checkout-build.json) | 从 Git 暂存区导出到全新且带空格的目录，未复制私钥，由脚本自动生成开发签名 | 同样全部通过 |

两次构建均使用仓库随附的 Python / Java 和依赖；都与 `releases/` 中 149 成品的非签名条目内容完全一致（`archived_release_payload_differences` 为空）。报告里的 `signed_apk` 相对于各自构建目录，开发成品和临时目录不提交。

此结果证明当前仓库可独立重建，不代表目标车机运行问题已经通过实测。报告中 `device_tested` 保持 `false`。

其余文件用于校验 148 → 149 的允许修改范围，维护方法见 [BUILD.md](../docs/BUILD.md)。

## 150 桌面兼容构建

[desktop150-build.json](desktop150-build.json) 记录 150 的 420 项检查及原证书签名校验。相对 149 归档，只变更 `classes2.dex` 和 `AndroidManifest.xml`，原始主 DEX、资源和 native 文件均未变化。新增桌面兼容行为的设备实测仍待完成。
