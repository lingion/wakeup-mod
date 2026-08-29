<p align="center">
  <a href="https://github.com/lingion/wakeup-mod/stargazers"><img src="https://img.shields.io/github/stars/lingion/wakeup-mod?style=for-the-badge&logo=github&color=FFD700" alt="Stars"></a>
  <a href="https://github.com/lingion/wakeup-mod/network/members"><img src="https://img.shields.io/github/forks/lingion/wakeup-mod?style=for-the-badge&logo=github&color=8B5CF6" alt="Forks"></a>
  <a href="https://github.com/lingion/wakeup-mod/issues"><img src="https://img.shields.io/github/issues/lingion/wakeup-mod?style=for-the-badge&logo=github&color=EF4444" alt="Issues"></a>
  <a href="https://github.com/lingion/wakeup-mod/blob/main/LICENSE"><img src="https://img.shields.io/github/license/lingion/wakeup-mod?style=for-the-badge&logo=github&color=10B981" alt="License"></a>
  <br>
  <a href="https://github.com/lingion/wakeup-mod/commits/main"><img src="https://img.shields.io/github/last-commit/lingion/wakeup-mod?style=flat-square" alt="Last commit"></a>
  <a href="https://www.android.com/"><img src="https://img.shields.io/badge/Android-Reverse--Engineered-3DDC84?style=flat-square&logo=android" alt="Android RE"></a>
  <a href="https://source.android.com/"><img src="https://img.shields.io/badge/Smali-Patched-A4C639?style=flat-square" alt="Smali"></a>
</p>

# WakeUp 课程表 v20 — 去广告 + 去拍照搜题 + 切断上游版本检查

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，构建无广告 + 拍照搜题完整移除 + 上游版本升级链路切断的纯净 APK，targetSdk 35（Android 15），不含任何 .so，跨 ABI 兼容。

⚠ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 版本 | 文件 | 大小 | 说明 |
|------|------|------|------|
| 去广告 + 去拍照 + 去升级 | `WakeUp_6.1.06_noversion.apk` | 27MB | **v20 推荐**。彻底切断上游版本检查，AboutActivity 点"检查更新"永远 toast "当前已是最新版本" |

---

## v20 修复 (本次)

**v19 README 撒谎了**：当时声称"上游版本更新链路切断"，实际 `AboutActivity$onHorizontalItemClick$1` 的两个回调方法（success/failure）完全没有 patch。点 AboutActivity 的"检查更新"按钮，仍然会：

1. POST 到 `api-base-wuf.suanshubang.com/pluto/publish/checkappupdate`
2. 拿到上游 versionCode > 你的 → show UpdateFragment dialog "新版更有趣，尽快升级哦" + "立即升级" 按钮
3. 一点"立即升级" → 跳应用市场 → 装回原版（带广告 + 拍照搜题）

v20 修复：

- **`AboutActivity$onHorizontalItemClick$1$OooO0O0` (success 回调)** — 替换为直接 toast `R.string.tips_latest_version`，不再 parse JSON，不再 show UpdateFragment
- **`AboutActivity$onHorizontalItemClick$1$OooO00o` (failure 回调)** — 同样替换为 toast "当前已是最新版本"（避免用户看到"网络错误"困惑）
- **`UpdateFragment.onViewCreated`** — 保持 v19 已有的 no-op（双重保险）

**结果**：AboutActivity 点"检查更新" → 立即弹 toast "当前已是最新版本" → 没有任何 dialog 可以点"升级"。

详见 `PATCHES.md` Patch 5。

---

## v19 修改内容

- **广告 SDK 链路切断** — 广告/搜题入口（`OooOOOO.smali` 开关、拍照搜题、版本检查回调）全部 patch；SDK 的 smali 类体未整包删除（dist APK 内仍在，见 PATCHES.md「没做但可以做的优化」第 1 条）
- **原生 .so 全清** — 30 个 native 库全部删除（libttmplayer、libdpsdk、libMNN、libcronet、libkwad…），APK 不含任何 .so → 跨 ABI 兼容，无 32-bit-only 限制
- **热启动 / 开屏广告关闭** — `OooOOOO.smali` 两个广告开关改为 `return false`
- **拍照搜题完整移除** — 从入口按钮到底层 smali 全部清除（详见下方）
- **上游版本更新链路切断** ⚠️ *v19 README 声称已切断，实际回调未触及。v20 修复*

---

## 拍照搜题移除明细

拍照搜题是作业帮 SDK 内置的完整功能模块，包含相机拍照、图片裁切、OCR 识别、搜索结果展示、上传请求等一系列代码和 UI 入口。v19 做了**完整移除**，不保留任何入口或 stub：

### 已删除的 smali

| 路径 | 说明 |
|------|------|
| `smali_classes4/.../questionsearch/`（~100 个 .smali） | 拍照搜题全部 Activity 和功能类 |
| `smali_classes4/.../camerasdk/ZybCameraSDKActivity.smali` | 相机 SDK 桥接 Activity |
| `smali_classes6/`（整个目录） | v8 阶段添加的 3 个 AppCompatActivity 空桩，v19 不再需要 |
| `aaa/v1/SearchPicSearch.smali`、`UploadQuestion*.smali` | 搜题/上传请求 |

注：`CommonWebPictureBrowseActivity.smali`、`CommonCacheHybridActivity.smali` 实际**保留在仓**（smali_classes4），只从 manifest 移除了注册。

### 已清除的 manifest 引用

- `camerasdk.ZybCameraSDKActivity`、`questionsearch.PicSearchResultBActivity`
- `CommonCacheHybridActivity`、`CommonWebPictureBrowseActivity`
- `com.zybang.camera.*`（5 个 Activity）
- `com.zybang.permission.*`（2 个 Activity）
- **未删除**：`android.permission.CAMERA`、`android.hardware.camera`、`android.hardware.camera.autofocus` 仍保留在 manifest（平台通用声明；拍照搜题的 Activity 入口已从 manifest 移除）

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
│   ├── apktool.yml
│   ├── smali_classes3/  smali_classes4/   # 仅保留 patch 过的关键 smali（其余在 .gitignore 排除）
│   └── (lib/ res/raw/ res/drawable-*/ res/mipmap-*/ 未入仓)
├── wakeup-android-project/            # Gradle 工程
├── dist/                              # 构建产物
│   ├── WakeUp_6.1.06_noversion.apk    # v20 唯一出仓版
│   └── debug.keystore
├── docs/
│   └── social-preview.png
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
| 签名 | APK Signing Block (v2/v3) + META-INF/WAKEUPMO.RSA (v1) |
| keystore | `dist/debug.keystore` (alias: `wakeupmod`, pass: `wakeup123`) |
| noversion.apk 大小 | **27MB**（原版 32MB） |
| 原生库 | **不含任何 .so** → 全架构兼容 |

---

## 具体修改

### SDK 剥离

manifest 清理：删除上表 SDK 对应的 `<activity>`、`<provider>`、`<service>`、`<receiver>` 声明（`com.zybang.camera.*`、`com.zybang.permission.*`、camerasdk/questionsearch 入口等全部移除）。

注意：SDK 的 smali 类体未整包删除——dist 产物的 dex 中仍在（重打包沿用原 dex），见 PATCHES.md「没做但可以做的优化」第 1 条。文档早先版本声称"smali 整包删除"，与产物不符，特此更正。原清单：

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

`lib/` 下 30 个 .so 全部删除（原 APK 单架构 armeabi-v7a，约 12MB）。

**配套修改**：`com/enrique/stackblur/NativeBlurProcess.smali` 的 `<clinit>` 改为空操作（`return-void`），`functionToBlur` 去掉 `.native` 修饰、改为返回 void。否则 UnsatisfiedLinkError 闪退。`com/suda/.../questionsearch/camera/blur/NativeBlurProcess.smali` 因 questionsearch 整目录删除而不存在，无需单独 patch。

---

## 安装

```bash
# 必须先卸载原版（签名不同）
adb install -r dist/WakeUp_6.1.06_noversion.apk
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

| 工具 | 版本 | 用途 | 依据 |
|------|------|------|------|
| apktool | 2.12.0 | APK 反编译 / 重打包 | `wakeup_decoded/apktool.yml` 第 1 行 |
| jadx | 1.5.3 | Java 源码反编译 | 自述，未入仓 |
| uber-apk-signer | 1.3.0 | v1+v2+v3 签名 | 自述，未入仓（APK 内 META-INF/WAKEUPMO.* 命名印证） |
| zipalign | build-tools 35.0.0 | 4 字节对齐 | 自述，未入仓 |
| Gradle | 8.7 | Wrapper | `wakeup-android-project/gradle/wrapper/gradle-wrapper.properties` |
| compileSdk / targetSdk | 35 | Android 15 | `wakeup-android-project/app/build.gradle.kts` |
| minSdkVersion | 21 | Android 5.0+ | 同上 |
