# WakeUp 课程表 去广告 + 去拍照搜题

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，smali 层剥离全部广告 SDK + 删除拍照搜题功能 + 清除原生 .so 库。无广告、Android 16 arm64 兼容、拍照搜题入口可见但跳转空白页（不闪退）。

⚠️ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 版本 | 文件 | 大小 | 说明 |
|------|------|------|------|
| 去广告 | `WakeUp_6.1.06_noad.apk` | 27MB | 去广告，保留拍照搜题入口（但 SDK 已删，只能看白页） |
| 去广告 + 去拍照 | `WakeUp_6.1.06_nophoto.apk` | 24MB | 去广告 + 拍照搜题已删除，入口跳空白 stub |
| 原版 | `WakeUp_6.1.06_original.apk` | 32MB | 原版 APK 备份 |

---

## 修改内容

### 广告 SDK 全面剥离

删除 smali 层中全部第三方广告 / 统计 / 推送 / 设备指纹 SDK 类，覆盖 7 个 dex 文件：

| SDK | 包路径 | 规模 |
|-----|--------|------|
| 字节跳动 Pangle 广告 | `com/bytedance/*` | ~15,000 类 |
| 快手广告 | `com/kwad/*` `com/kuaishou/*` | ~5,500 类 |
| 百度 MobAds | `com/baidu/mobads/*` | ~5,000 类 |
| 腾讯优量汇 | `com/qq/e/*` | ~2,000 类 |
| 腾讯 Bugly | `com/tencent/bugly/*` | ~500 类 |
| 字节下载组件 | `com/ss/android/*` | ~3,000 类 |
| 作业帮 SDK | `com/zybang/*` `com/zuoyebang/*` `com/homework/*` | ~5,500 类 |
| 其他 | `msa` `mm` `com/zhihu/matisse` 等设备指纹 / 图库类 | ~3,000 类 |

已同步清理 AndroidManifest 中对应的 `<activity>`, `<provider>`, `<service>`, `<receiver>` 声明，避免开机闪退。

### 开屏 / 热启动广告关闭

`aaa/utils/OooOOOO.smali` 中 `OooO0O0()`（开屏广告开关）和 `OooO00o()`（热启动广告开关）均改为直接 `return false`。

### 拍照搜题已删除

拍照搜题（questionsearch）是作业帮 SDK 内置功能，包含拍照识别、图片上传、结果搜索等一系列 Activity。**已整体删除：**

- `questionsearch/` 目录下约 100 个 smali 文件全部删除（含相机拍照、图片裁切、搜索结果展示、上传请求等全部功能类）
- `camerasdk/ZybCameraSDKActivity.smali` 删除（相机 SDK 桥接 Activity）
- `CommonCacheHybridActivity.smali` `CommonWebPictureBrowseActivity.smali` 删除（拍照搜题配套的 WebView 混合页、图片浏览页）
- AndroidManifest 中上述 4 个 Activity 声明全部移除

**补桩**：业务代码中有多处硬编码引用这些 Activity 类名（`createIntent`、`startActivity` 等），直接删除会导致 `ClassNotFoundException`。在 `smali_classes6/` 中放了 3 个 AppCompatActivity 空桩，只调用 `super.onCreate`，不加载任何 UI 或业务逻辑：

```smali
.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V
    return-void
.end method
```

**现状**：点击拍照搜题入口 → 跳转空白 Activity 页 → 不闪退。

### 原生 .so 库全部清除

`lib/` 下 34 个 .so 文件（libttmplayer、libdpsdk、libMNN、libcronet、libkwad 等，约 12MB）全部删除。APK 不含任何原生二进制文件 → Android 16 arm64 全兼容。

**配套修改**：`NativeBlurProcess.smali`（enrique/stackblur）的 `<clinit>` 中 `loadLibrary("blur")` 改为空操作，`functionToBlur` 改为空方法 → 避免 UnsatisfiedLinkError。

### manifest 其他清理

- `android.permission.CAMERA` 权限声明删除
- `android.hardware.camera` 和 `android.hardware.camera.autofocus` feature 声明删除
- `com.baidu.homework` package 声明删除
- `com.zybang.camera.*` 5 个 Activity 声明删除（zybang 相机 Activity）
- `com.zybang.permission.*` 2 个 permission Activity 声明删除
- SplashActivity 中的 Bugly 启动调用已 nop 掉

---

## 目录结构

```
wakeup-mod/
├── original/                          # 原始 APK
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/                    # apktool 反编译输出（已修改）
│   ├── AndroidManifest.xml
│   ├── smali/ ~ smali_classes6/       # 7 个 dex 的 smali
│   └── res/
├── wakeup_decoded.strip/              # 原始 apktool 解码备份（未删改，对照用）
├── wakeup_java_source/                # jadx 反编译 Java 源码
├── wakeup-android-project/            # Gradle 工程（从 smali 重建）
│   └── app/src/main/java/…            # ~1,255 个 .java 文件
├── dist/                              # 构建产物
│   ├── WakeUp_6.1.06_noad.apk
│   ├── WakeUp_6.1.06_nophoto.apk
│   └── debug.keystore
├── PATCHES.md                         # smali 层修改明细
└── README.md
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
| nophoto.apk 大小 | **24MB**（原版 32MB） |
| 原生库 | **不含任何 .so** → 全架构兼容 |

---

## 安装

```bash
# 必须先卸载原版（签名不同）
adb install -r dist/WakeUp_6.1.06_nophoto.apk
```

### 源码编译

```bash
cd wakeup-android-project
./gradlew assembleDebug
# 输出: app/build/outputs/apk/debug/app-debug.apk
```

详见 `wakeup-android-project/BUILD.md`。

---

## 已知限制

1. **拍照搜题入口可见但不可用** — 跳转空白 stub Activity，不闪退
2. **微信登录 / 推送** — 签名改变导致失效
3. **云同步** — 依赖作业帮账号的服务不可用（SDK 已全部剥离）
4. **必须卸载原版后再安装**（签名不同）

---

## 工具链

| 工具 | 版本 | 用途 |
|------|------|------|
| apktool | 2.12.0 | APK 反编译 / 重打包 |
| jadx | 1.5.3 | Java 源码反编译 |
| uber-apk-signer | 1.3.0 | v1+v2+v3 签名 |
| zipalign | build-tools 35.0.0 | 4 字节对齐 |
| compileSdk / targetSdk | 35 | Android 15 |
| minSdkVersion | 21 | Android 5.0+ |
