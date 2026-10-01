# 第三方工具和来源

以下为当前已成功使用的本地构建依赖快照，固定 SHA256 在 `vendor/checksums.json`。链接为上游项目 / 发行来源，不假定能永久取得同一二进制；离线构建直接使用仓库中的文件。

| 内容 | 版本 / 说明 | 上游 |
| --- | --- | --- |
| `jre.zip` | Eclipse Temurin JRE 17.0.20.1+1，Windows x64 | https://github.com/adoptium/temurin17-binaries |
| `python-runtime.zip` | CPython 3.14.6，Windows x64，精简运行时 | https://www.python.org/ |
| `tools/apktool.jar` | 2.12.1 | https://github.com/iBotPeaches/Apktool |
| `tools/ecj.jar` | Eclipse Compiler 3.33.0 | https://eclipse.dev/jdt/ |
| `tools/r8.jar` | D8 / R8 8.3.37 | https://r8.googlesource.com/r8/ |
| `tools/android30.jar` | Android API 30 编译声明库 | https://developer.android.com/studio/releases/platforms |
| `framework/1.apk` | 当前 apktool 构建使用的 framework 缓存 | https://apktool.org/ |
| `tools/uber-apk-signer.jar` | 1.3.0，签名 / 对齐工具 | https://github.com/patrickfav/uber-apk-signer |
| `python-deps.zip` | 验证器运行依赖，版本见下 | https://pypi.org/ |

Python 验证依赖的版本清单在 `vendor/python-packages.json`：androguard 4.1.4、apkInspector 1.3.7、asn1crypto 1.5.1、cffi 2.1.1、colorama 0.4.6、cryptography 50.0.1、loguru 0.7.3、lxml 6.1.3、mutf8 1.1.0、networkx 3.7、pycparser 3.0、pydot 4.0.1、pyparsing 3.3.3、win32_setctime 1.2.0。归档包含各 distribution 的元数据 / 随附许可，二进制扩展匹配 CPython 3.14 Windows x64。

Python 运行时归档包含可执行文件、必要 DLL、标准库和 `LICENSE.txt`，省略全局 site-packages、缓存及测试目录；不是完整 Python 开发安装。Java 归档保留上游 `legal/` 和 `release` 信息。其源码仓库为 https://github.com/adoptium/jdk17u ，归档 `release` 中的源码标识为 `79597447bd94`；构建信息来自 Temurin 上游。

第三方许可按各自包内文件适用，例如 CPython 的 PSF 许可、Temurin 的 GPLv2 + Classpath Exception、ECJ 的 Eclipse 许可等。原 APK、资源、native 库及其中依赖仍按原权利人的条件适用，本仓库未声明拥有这些内容的版权，也未赋予新的统一许可。
