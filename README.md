# WakeUp 课程表 v19 — 逆向 + 去广告 + 去拍照搜题

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，构建无广告、Android 16 arm64 兼容的纯净 APK。

⚠️ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 版本 | 文件 | 说明 |
|------|------|------|
| 去广告 | `WakeUp_6.1.06_noad.apk` | 去广告，保留拍照搜题入口（但缺 SDK 只能看白页） |
| 去广告 + 去拍照 | `WakeUp_6.1.06_nophoto.apk` | 去广告 + 拍照搜题已屏蔽，推荐 |

---

## v19 修改内容

- ✅ **全部 SDK 清除** — com/kwad (快手)、com/bytedance (字节跳动)、com/baidu (百度)、com/tencent/bugly、com/qq/e、com/ss/android 等 40,000+ 类完整剥离
- ✅ **原生 .so 全清** — 34 个 native 库全部删除（libttmplayer、libdpsdk、libMNN、libcronet、libkwad…），APK 不含任何 .so → Android 16 arm64 兼容，无 32-bit-only 限制
- ✅ **热启动 / 开屏广告关闭** — `OooOOOO.smali` 两个方法改为 `return false`
- ✅ **拍照搜题已屏蔽** — questionsearch、camerasdk、CommonCacheHybrid、CommonWebPictureBrowse smali 完整删除，manifest activity 声明清除，业务代码里硬编码引用的类替换为 AppCompatActivity 空桩（不闪退也不加载拍照功能）

---

## 目录结构

```
wakeup-reverse/
├── original/                          # 原始 APK 备份
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/                    # apktool 反编译 (smali + res)
├── wakeup_decoded.strip/              # 完整反编译，未删改（对照用）
├── wakeup_java_source/                # jadx 反编译 Java 源码
├── wakeup-android-project/            # 完整 Gradle 工程
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

## 具体修改

### SDK 剥离

删除所有第三方 SDK smali 类（覆盖 7 个 dex）：

| 包 | SDK |
|-----|-----|
| `com/bytedance/*` | 字节跳动 Pangle 广告 |
| `com/baidu/mobads/*` | 百度 MobAds |
| `com/kwad/*` `com/kuaishou/*` | 快手广告 |
| `com/qq/e/*` | 腾讯优量汇 |
| `com/tencent/bugly/*` | 腾讯 Bugly 崩溃统计 |
| `com/ss/android/*` | 字节下载/广告组件 |
| `com/zybang/*` `com/zuoyebang/*` | 作业帮 SDK |
| `com/homework/*` | 作业帮内部 SDK |
| `com/enrique/*` | StackBlur |
| 其他 (msa/mm/zhihu 等) | 设备指纹 |

**同步清理**：AndroidManifest 中对应的 `<activity>`, `<provider>`, `<service>`, `<receiver>` 引用必须一并清除，否则开机闪退。

### 拍照搜题屏蔽

**操作**：完整删除以下 smali 目录和 manifest 引用：

| 删除项 | 说明 |
|--------|------|
| `aaa/activity/questionsearch/` | 拍照搜题全部 Activity（~100 个 smali 文件） |
| `aaa/activity/camerasdk/` (原始 smali) | 相机 SDK 桥接类 |
| `aaa/activity/CommonCacheHybridActivity.smali` | WebView 混合页面 |
| `aaa/activity/CommonWebPictureBrowseActivity.smali` | 图片浏览页 |
| `aaa/v1/SearchPicSearch.smali` `UploadQuestion*.smali` | 搜题/上传请求 |
| manifest 中对应的自 8 个 activity 声明 | |

**补桩**：com.suda 业务代码硬编码引用了以上类名（createIntent、startActivity 等），不能直接删空。替换为 AppCompatActivity 空桩：

```smali
.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/camerasdk/ZybCameraSDKActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.method public constructor <init>()V
    .locals 0; invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V; return-void
.end method
```

其他两个 stub（CommonCacheHybridActivity、CommonWebPictureBrowseActivity）类似。用户点击拍照搜题入口 → 跳转到一个空白 Activity，不会崩溃。

### 开屏广告关闭

`OooOOOO.smali` 中两个方法改为 `return false`：

```smali
.method public static OooO0O0()Z
    const/4 v0, 0x0
    return v0
.end method
```

### Native 库删除

`lib/armeabi-v7a/` 中 34 个 .so 全部删除（约 12MB）。

**同时删除 JNI 调用**：NativeBlurProcess 的 `<clinit>`（loadLibrary("blur")）改为空方法，`functionToBlur` 改为空方法。否则 UnsatisfiedLinkError 闪退。

---

## 两种用法

### A. 直接装 APK

```bash
adb install -r dist/WakeUp_6.1.06_nophoto.apk
```

**必须先卸载原版**（签名不同）。

### B. 编译源码工程

```bash
cd wakeup-android-project
./gradlew assembleDebug
# 输出: app/build/outputs/apk/debug/app-debug.apk
```

详见 `wakeup-android-project/BUILD.md`。

---

## 已知限制

1. **拍照搜题入口可见但不可用** — 跳转到空白 Activity（空桩），不闪退
2. **微信登录 / 推送** — 签名改变导致失效
3. **云同步** — 依赖作业帮账号的服务不可用（SDK 已剥）
4. **必须先卸载原版**（签名不同）
5. **Java 源码工程编译可能报错** — jadx 反编译的固有局限（混淆类名、lambda 还原、泛型擦除）

---

## 工具链

| 工具 | 版本 | 用途 |
|------|------|------|
| apktool | 2.12.0 | APK 反编译 / 重打包 |
| jadx | 1.5.3 | Java 源码反编译 |
| uber-apk-signer | 1.3.0 | v1+v2+v3 签名 |
| zipalign | build-tools 35.0.0 | 4 字节对齐 |
| Gradle | 8.7 | 源码工程构建 |
| compileSdk / targetSdk | 35 | Android 15 |
| minSdkVersion | 21 | Android 5.0+ |

---

## 反编译命令

```bash
# apktool 反编译
java -jar apktool.jar d WakeUp_6.1.06.apk -o wakeup_decoded

# jadx 反编译（产生 Java 源码）
jadx -d wakeup_java_source WakeUp_6.1.06.apk
```
