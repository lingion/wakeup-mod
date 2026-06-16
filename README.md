# WakeUp 课程表 6.1.06 — 逆向 + 删广告

## 项目说明

把 Android 应用 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 完全逆向，
修改打包出**无广告、单 ABI 兼容 (Android 7+)** 的精简 APK，并将逆向成果整理为**可编译的 Android Studio / Gradle 源码工程**。

源码：https://github.com/zichen0116/wakeup-versions

⚠️ 仅供学习与个人使用。

---

## 目录结构

```
wakeup-reverse/
├── original/                          # 原始 APK（备份）
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/                    # apktool 反编译输出 (smali + res)
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/, smali_classes2-6/
│   ├── res/                           # 资源
│   └── assets/
├── wakeup_java_source/                # jadx 反编译输出（Java 源码）
│   └── sources/...                    # 23,133 个 .java
├── wakeup-android-project/            # 完整 Gradle 源码工程
│   ├── app/src/main/
│   │   ├── AndroidManifest.xml
│   │   ├── java/com/suda/             # WakeUp 核心代码 (1,255 个 .java)
│   │   ├── java/com/enrique/
│   │   ├── res/                       # 资源 (3,405 个文件)
│   │   └── assets/                    # 资源
│   ├── app/build.gradle.kts
│   ├── app/proguard-rules.pro
│   ├── build.gradle.kts
│   ├── settings.gradle.kts
│   ├── gradle.properties
│   ├── gradlew
│   └── BUILD.md
├── dist/                              # 改包产物
│   ├── WakeUp_6.1.06_noad.apk
│   └── debug.keystore
├── README.md                          # 本文件
└── PATCHES.md                         # 修改明细
```

---

## 关键修改

### 1. 删除所有原生 .so 库（12MB → 0KB）
| 文件 | 大小 | 说明 |
|------|------|------|
| libttmplayer_lite.so | 1.1M | 字节跳动播放器 |
| libdpsdk.so | 1.1M | 巨量引擎广告 |
| libbuglybacktrace.so | 939K | 腾讯 Bugly |
| libMNN.so | 911K | 阿里 MNN 推理（OCR） |
| libzybaisdk.so | 881K | 作业帮 AI |
| libcronet.88...so | 3.3M | Chromium 网络栈 |
| libPglbizssdk_ml.so | 659K | 巨量引擎 Pangle |
| libmsaoaidsec.so | 479K | 设备指纹 |
| libavmdl_lite.so | 423K | 巨量引擎 |
| libpanglearmor.so | 153K | 巨量引擎 |
| 其他 22 个 | < 100K 各 | Bugly/Cronet/Rmonitor/... |

**结果**：APK 不包含任何 native 库，Android 16 arm64-v8a / arm64-v8a / armeabi-v7a / x86_64 都能装。

### 2. 删开屏 / 热启动广告（3 处 patch）

**smali 层**（用在 dist/APK）：
- `com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.smali` 的 `OooO0O0()` 和 `OooO00o()` 改为永远 return false

**Java 层**（用在 wakeup-android-project 工程）：
- `SplashActivity.java` 的 `o0ooOOo()` 方法 → 直接调 `o00oO0O()` 跳主页
- `OooOOOO.java` 的 `OooO0O0()` 和 `OooO00o()` 改为 `return false`

### 3. NativeBlurProcess 兼容

**smali 层**：
- `<clinit>` 改为空（不再 loadLibrary）
- `functionToBlur` 改为空方法

**Java 层**：
- 同样的修改
- 移除 `native` 关键字

代价：拍照搜题功能里图片不再做本地模糊（不影响课程表核心功能）

---

## 两种用法

### A. 直接装 APK

```bash
adb install dist/WakeUp_6.1.06_noad.apk
```

APK MD5: `99815c0f28cf0055230586dcfe6d0db7`

### B. 编译源码工程

```bash
cd wakeup-android-project
./gradlew assembleDebug
# 输出: app/build/outputs/apk/debug/app-debug.apk
```

详见 `wakeup-android-project/BUILD.md`

---

## APK 元信息

| 项目 | 值 |
|------|---|
| package | com.suda.yzune.wakeupschedule |
| versionCode | 380 |
| versionName | 6.1.06 |
| minSdkVersion | 21 (Android 5.0) |
| targetSdkVersion | 35 (Android 15) |
| 签名 | v1 + v2 + v3 |
| keystore | dist/debug.keystore (alias: wakeupmod, password: wakeup123) |
| 大小 | 27MB |

---

## 已知限制

1. **拍照搜题功能**：图片模糊效果失效（因为 libblur.so 删了）
2. **微信登录 / 推送**：可能因签名改变失效
3. **云同步**：依赖作业帮账号的服务可能受影响
4. **必须先卸载原版**才能装新版（签名不同）
5. **Java 源码工程编译会有一堆错误**：jadx 反编译固有问题（混淆类、lambda、类型擦除），需要逐个修

---

## 工具链

| 工具 | 版本 |
|------|------|
| apktool | 2.12.0 |
| jadx | 1.5.3 |
| apksigner | build-tools 35.0.0 |
| zipalign | build-tools 35.0.0 |
| Gradle | 8.7 |
| Android Gradle Plugin | 8.5.0 |
| Kotlin | 1.9.24 |
| Java target | 17 |
| compileSdk | 35 |

---

## 反编译环境

```bash
# 一次安装
brew install --cask jadx
curl -L -o tools/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v2.12.0/apktool_2.12.0.jar

# apktool 反编译
java -jar apktool.jar d WakeUp_6.1.06.apk -o wakeup_decoded

# jadx 反编译（产生 Java 源码）
jadx -d wakeup_java WakeUp_6.1.06.apk
```