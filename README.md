# WakeUp 课程表 v19 — 逆向 + 去广告（含拍照搜题屏蔽）

基于 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 逆向修改，构建无广告、Android 16 arm64 兼容的纯净 APK。

⚠️ **仅供学习与个人使用，请勿用于商业用途。**

---

## 📦 下载

| 版本 | 文件 | 说明 |
|------|------|------|
| 完整去广告 | `WakeUp_6.1.06_noad.apk` | 去广告，保留拍照搜题入口（但缺 SDK 只能看白页） |
| 去广告 + 去拍照 | `WakeUp_6.1.06_nophoto.apk` | 去广告 + 屏蔽拍照搜题 |

---

## v19 更新内容

- ✅ **全部 SDK 清除** — com/kwad (快手)、com/bytedance (字节跳动)、com/baidu (百度)、com/tencent/bugly、com/qq/e、com/ss/android 等 40,000+ 类完全剥离
- ✅ **原生 .so 全清** — 34 个 native 库全部删除，APK 不包含任何 .so → Android 16 arm64 兼容
- ✅ **热启动 / 开屏广告关闭** — `OooOOOO.smali` → `return false`
- ✅ **拍照搜题页面屏蔽** — 对应的 Activity 声明从 manifest 删除，smali 类替换为空桩，不会闪退但也不会加载拍照功能

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
├── wakeup_decoded.strip/              # strip 后的 smali（SDK 已移除，拍照已屏蔽）
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

## 广告移除方法

### SDK 剥离（核心）

删除所有第三方 SDK 的 smali 类（覆盖 7 个 dex）：

| 包名 | SDK |
|------|-----|
| `com/bytedance/*` | 字节跳动 Pangle 广告 |
| `com/baidu/mobads/*` | 百度 MobAds |
| `com/kwad/*` / `com/kuaishou/*` | 快手广告 |
| `com/qq/e/*` | 腾讯优量汇 |
| `com/tencent/bugly/*` | 腾讯 Bugly |
| `com/ss/android/*` | 字节下载/广告组件 |
| `com/zybang/*` / `com/zuoyebang/*` | 作业帮 SDK |
| `com/homework/*` | 作业帮内部 SDK |
| `com/enrique/*` | StackBlur |
| 其他 (msa/mm/zhihu 等) | 设备指纹 |

删除 SDK 后同步清理 AndroidManifest 中对应的 `<activity>` / `<provider>` / `<service>` 引用，否则闪退。

### 开屏广告关闭

**smali 层**（`OooOOOO.smali`）：

```smali
.method public static OooO0O0()Z
    const/4 v0, 0x0
    return v0
.end method

.method public static OooO00o()Z
    const/4 v0, 0x0
    return v0
.end method
```

返回 `false` → SplashActivity 不再加载广告 SDK。

### 拍照搜题屏蔽

拍照搜题依赖字节跳动/作业帮 SDK 和多个 native 库。SDK 和 .so 被删后拍照功能不可用。方案：

- manifest 中删掉 camerasdk / questionsearch / CommonCache / CommonWebPictureBrowse 相关 activity 声明
- 残留的 3 个 Activity 类替换为空桩（`AppCompatActivity` 子类，`onCreate` 空），防止 ClassNotFoundException 闪退
- 用户进拍照搜题入口 → 白页或空页面，不会崩溃

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

1. **拍照搜题入口可点击但功能不可用**（SDK 和 .so 都删了，只留了空桩不闪退）
2. **微信登录 / 推送**：因签名改变可能失效
3. **云同步**：依赖作业帮账号的服务可能受影响
4. **必须先卸载原版**才能装修改版（签名不同）
5. **Java 源码工程编译可能报错**：jadx 反编译导出有固有局限（混淆类名、lambda 还原、泛型擦除）

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
