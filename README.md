# WakeUp 课程表 v19 — 去广告 + 去拍照搜题

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，构建无广告 + 拍照搜题完整移除的纯净 APK，Android 16 arm64 兼容。

⚠️ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 版本 | 文件 | 大小 | 说明 |
|------|------|------|------|
| 去广告 + 去拍照 | `WakeUp_6.1.06_nophoto.apk` | 24MB | 推荐。广告已除，拍照搜题入口完整移除 |
| 去广告 | `WakeUp_6.1.06_noad.apk` | 27MB | 仅去广告，保留拍照搜题入口（SDK 已剥，无法使用） |

---

## v19 修改内容

- **全部 SDK 清除** — `com/kwad`（快手）、`com/bytedance`（字节跳动）、`com/baidu`（百度）、`com/tencent/bugly`、`com/qq/e`、`com/ss/android` 等 40,000+ 类完整剥离
- **原生 .so 全清** — 34 个 native 库全部删除（libttmplayer、libdpsdk、libMNN、libcronet、libkwad…），APK 不含任何 .so → Android 16 arm64 兼容，无 32-bit-only 限制
- **热启动 / 开屏广告关闭** — `OooOOOO.smali` 两个广告开关改为 `return false`
- **拍照搜题完整移除** — 从入口按钮到底层 smali 全部清除（详见下方）

---

## 拍照搜题移除明细

拍照搜题是作业帮 SDK 内置的完整功能模块，包含相机拍照、图片裁切、OCR 识别、搜索结果展示、上传请求等一系列代码和 UI 入口。v19 做了**完整移除**，不保留任何入口或 stub：

### 已删除的 smali

| 路径 | 说明 |
|------|------|
| `smali_classes4/.../questionsearch/`（~100 个 .smali） | 拍照搜题全部 Activity 和功能类 |
| `smali_classes4/.../camerasdk/ZybCameraSDKActivity.smali` | 相机 SDK 桥接 Activity |
| `smali_classes6/`（整个目录） | v8 阶段添加的 3 个 AppCompatActivity 空桩，v19 不再需要 |
| `CommonWebPictureBrowseActivity.smali` 及其子类 | 拍照搜题配套图片浏览页 |
| `aaa/v1/SearchPicSearch.smali`、`UploadQuestion*.smali` | 搜题/上传请求 |

### 已清除的 manifest 引用

- `camerasdk.ZybCameraSDKActivity`、`questionsearch.PicSearchResultBActivity`
- `CommonCacheHybridActivity`、`CommonWebPictureBrowseActivity`
- `com.zybang.camera.*`（5 个 Activity）
- `com.zybang.permission.*`（2 个 Activity）
- `android.permission.CAMERA`、`android.hardware.camera` / `android.hardware.camera.autofocus`

### 业务代码引用已清理

原代码中有多处硬编码引用拍照搜题相关类名（`createIntent`、`startActivity`、字符串常量等），v19 已将 UI 入口按钮和所有引用一并去除或替换为不存在路径。

**现状**：拍照搜题入口按钮在 UI 中不可见，用户无法进入该功能。

---

## 目录结构

```
wakeup-mod/
├── original/
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/                    # apktool 反编译（已修改）
│   ├── AndroidManifest.xml
│   ├── smali/ ~ smali_classes4/       # 剩余 smali
│   └── res/
├── wakeup_decoded.strip/              # 原始 apktool 解码备份（含完整 SDK + 拍照搜题，对照用）
├── wakeup_java_source/                # jadx 反编译 Java 源码
├── wakeup-android-project/            # Gradle 工程
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
| nophoto.apk 大小 | **24MB**（原版 32MB，noad 版 27MB） |
| 原生库 | **不含任何 .so** → 全架构兼容 |

---

## 具体修改

### SDK 剥离

删除所有第三方 SDK smali 类：

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

同步清理 AndroidManifest 中对应的 `<activity>`、`<provider>`、`<service>`、`<receiver>` 声明。

### 开屏广告关闭

`aaa/utils/OooOOOO.smali` 中两个方法改为 `return false`：

```smali
.method public static OooO0O0()Z     # 开屏广告
    const/4 v0, 0x0
    return v0
.end method

.method public static OooO00o()Z      # 热启动广告
    const/4 v0, 0x0
    return v0
.end method
```

### Native 库删除

`lib/` 下 34 个 .so 全部删除（约 12MB）。

**配套修改**：`NativeBlurProcess.smali`（enrique/stackblur）的 `<clinit>` 中 `loadLibrary("blur")` 改为空操作，`functionToBlur` 改为空方法。否则 UnsatisfiedLinkError 闪退。

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
```

详见 `wakeup-android-project/BUILD.md`。

---

## 已知限制

1. **微信登录 / 推送** — 签名改变导致失效
2. **云同步** — 依赖作业帮账号的服务不可用（SDK 已剥）
3. **必须卸载原版后再安装**（签名不同）
4. **Java 源码工程编译可能报错** — jadx 反编译的固有局限（混淆类名、lambda 还原、泛型擦除）

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
