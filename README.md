# WakeUp 课程表 v19 — 逆向 + 去广告 + 拍照搜题稳定版

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，构建无广告、Android 16 arm64 兼容、拍照搜题可用的纯净 APK。

⚠️ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 渠道 | 文件 | 说明 |
|------|------|------|
| GitHub Release | `WakeUpPure_v19_arm64-debug.apk` | 主版本，约 20MB |
| 自行编译 | 见「源码编译」 | Gradle 工程可直接构建 |

---

## v19 更新内容

- ✅ **全部 SDK 清除** — com/kwad (快手)、com/bytedance (字节跳动)、com/baidu (百度)、com/tencent/bugly、com/qq/e、com/ss/android 等 40,000+ 类完全剥离
- ✅ **原生 .so 全清** — 34 个 native 库全部删除（libttmplayer、libdpsdk、libMNN、libcronet、libpangle…），APK 不包含任何 native 二进制
- ✅ **Android 16 arm64 兼容** — 无任何 .so 文件，无 32-bit 依赖约束
- ✅ **拍照搜题可用** — 修复空白桩缺失问题，补回 3 个 stub activity，manifest 引用已清理
- ✅ **热启动 / 开屏广告关闭** — `OooOOOO.smali` → `return false`
- ✅ **拍照模糊效果恢复** — 通过 Java 层处理而非依赖 libblur.so

---

## 目录结构

```
wakeup-reverse/
├── original/                          # 原始 APK 备份
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/                    # apktool 反编译 (smali + res)
│   ├── AndroidManifest.xml
│   ├── smali/ ~ smali_classes6/       # 7 个 dex 的 smali
│   └── res/
├── wakeup_decoded.strip/              # strip 后的 smali（SDK 已移除）
├── wakeup_java_source/                # jadx 反编译 Java 源码
├── wakeup-android-project/            # 完整 Gradle 工程
│   ├── app/src/main/java/…            # 1,200+ 个 .java 文件
│   ├── app/build.gradle.kts
│   └── BUILD.md
├── dist/                              # 构建产物
│   ├── WakeUp_6.1.06_noad.apk
│   ├── WakeUp_6.1.06_nophoto.apk
│   └── debug.keystore
├── PATCHES.md                         # smali 层修改明细
└── README.md                          # 本文件
```

---

## APK 元信息

| 项目 | 值 |
|------|-----|
| package | `com.suda.yzune.wakeupschedule` |
| versionCode | 380 |
| versionName | 6.1.06 |
| minSdkVersion | 21 (Android 5.0) |
| targetSdkVersion | 35 (Android 15) |
| 签名 | v1 + v2 + v3 |
| keystore | `dist/debug.keystore` (alias: `wakeupmod`, pass: `wakeup123`) |
| 大小 | **~20MB** (原版 32MB) |
| 原生库 | **不含任何 .so** → 全架构兼容 |

---

## 关键方法

### 1. SDK 剥离（去广告核心）

使用 smali 层全量删除所有第三方 SDK，覆盖 7 个 dex 中的所有广告 / 统计 / 推送 / 设备指纹 SDK：

| 包名 | 类数 | SDK |
|------|------|-----|
| `com/bytedance/*` | ~15,000 | 字节跳动 Pangle 广告 |
| `com/baidu/mobads/*` | ~5,000 | 百度 MobAds |
| `com/kwad/*` / `com/kuaishou/*` | ~5,500 | 快手广告 |
| `com/qq/e/*` | ~2,000 | 腾讯优量汇 |
| `com/tencent/bugly/*` | ~500 | 腾讯 Bugly 崩溃统计 |
| `com/ss/android/*` | ~3,000 | 字节下载/广告组件 |
| `com/zybang/*` / `com/zuoyebang/*` | ~4,000 | 作业帮 SDK |
| `com/homework/*` | ~1,500 | 作业帮内部 SDK |
| `com/enrique/*` | ~300 | StackBlur |
| 其他 (msa/mm/com.zhihu.matisse 等) | ~3,000 | 设备指纹 / 图库 |

**删除逻辑**：strip 脚本删除 smali 目录下对应包所有类 → 重编所有 dex → 同步清理 AndroidManifest 引用。

### 2. 开屏广告关闭

**smali 层**：

```smali
# com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.smali
.method public static OooO0O0()Z
    const/4 v0, 0x0
    return v0
.end method

.method public static OooO00o()Z
    const/4 v0, 0x0
    return v0
.end method
```

**Java 层**（用于源码工程）：
- `OooOOOO.java` 的 `OooO0O0()` 和 `OooO00o()` 改为 `return false`
- `SplashActivity.java` 的 `o0ooOOo()` 直接跳主页

### 3. 拍照搜题修复

strip SDK 后需要补回业务代码引用的类，否则运行时 ClassNotFoundException 闪退。

**补了 3 个空桩**（AppCompatActivity 子类）：

```java
package com.suda.yzune.wakeupschedule.aaa.activity;
public class CommonCacheHybridActivity extends AppCompatActivity {}
public class CommonWebPictureBrowseActivity extends AppCompatActivity {}
public class DebugTestActivity extends AppCompatActivity {}
```

manifest 也同步清理了已删除 SDK activity / provider 的引用。

### 4. Native 库清除

删除所有 `lib/armeabi-v7a/*.so`（约 12MB 的 34 个 .so 文件）：

| 库 | 用途 |
|-----|------|
| libttmplayer_lite.so | 字节跳动播放器 |
| libdpsdk.so | 巨量引擎广告 |
| libbugly*.so | 腾讯 Bugly 崩溃采集 |
| libMNN.so | 阿里 MNN 推理引擎 |
| libcronet.88.*.so | Chromium 网络栈 |
| libpanglearmor.so | 字节 Pangle 防护 |
| libmsaoaidsec.so | 设备指纹采集 |
| libPglbizssdk_ml.so | 巨量引擎广告 |
| 等 26 个小库 | 各 SDK 的 JNI native 实现 |

**注意**：删除 .so 必须同步删除对应 Java/Smali 类中的 JNI `native` 方法，否则运行时 `UnsatisfiedLinkError` 闪退。

---

## 两种用法

### A. 直接装 APK

```bash
adb install -r dist/WakeUp_6.1.06_noad.apk
# 或 v19: adb install -r WakeUpPure_v19_arm64-debug.apk
```

**必须**先卸载原版（签名不同）。

### B. 编译源码工程

```bash
cd wakeup-android-project
# 第一次运行需要下载 Gradle wrapper
./gradlew assembleDebug
# 输出: app/build/outputs/apk/debug/app-debug.apk
```

详见 `wakeup-android-project/BUILD.md`。

---

## 已知限制

1. **拍照搜题核心功能可用**，但图片本地模糊效果失效（因为 libblur.so 已被删除）
2. **微信登录 / 推送**：因签名改变可能失效（原版使用官方签名）
3. **云同步**：依赖作业帮账号的服务可能受影响（SDK 被剥离）
4. **必须先卸载原版**才能装修改版（签名不同）
5. **Java 源码工程编译可能报错**：jadx 反编译导出有固有局限（混淆类名、lambda 还原、泛型擦除）
6. **拍照搜题功能**在极少数设备上可能导致白屏（缺少字节跳动的播放器 SDK）

---

## 工具链

| 工具 | 版本 | 用途 |
|------|------|------|
| apktool | 2.12.0 | APK 反编译 / 重打包 |
| jadx | 1.5.3 | Java 源码反编译 |
| uber-apk-signer | 1.3.0 | v1+v2+v3 签名 |
| zipalign | build-tools 35.0.0 | 4 字节对齐 |
| Gradle | 8.7 | 源码工程构建 |
| Android Gradle Plugin | 8.5.0 | Gradle Android 插件 |
| Kotlin | 1.9.24 | Kotlin 编译 |
| compileSdk / targetSdk | 35 | Android 15 |
| minSdkVersion | 21 | Android 5.0+ |

---

## 反编译环境

```bash
# 一次安装
brew install --cask jadx
curl -L -o apktool.jar \
  https://github.com/iBotPeaches/Apktool/releases/download/v2.12.0/apktool_2.12.0.jar

# apktool 反编译
java -jar apktool.jar d WakeUp_6.1.06.apk -o wakeup_decoded

# jadx 反编译（产生 Java 源码）
jadx -d wakeup_java_source WakeUp_6.1.06.apk
```

---

## 许可

仅供学习研究使用。WakeUp 课程表版权归 **苏州大学 (苏大) zichen0116** 及其开发者所有。
