# WakeUp 课程表 6.1.06 — 逆向 + 删广告

## 项目说明

把 Android 应用 **WakeUp 课程表 v6.1.06 (com.suda.yzune.wakeupschedule)** 完全逆向，
并修改打包出一个**无广告、单 ABI 兼容 (Android 7+)** 的精简 APK。

源码：https://github.com/zichen0116/wakeup-versions

⚠️ 仅供学习与个人使用。

---

## 目录结构

```
wakeup-reverse/
├── original/                  # 原始 APK（备份）
│   └── WakeUp_6.1.06_original.apk
├── wakeup_decoded/            # apktool 反编译输出
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/                 # 主 dex (classes.dex)
│   ├── smali_classes2/        # classes2.dex
│   ├── smali_classes3/        # classes3.dex
│   ├── smali_classes4/        # classes4.dex
│   ├── smali_classes5/        # classes5.dex
│   ├── smali_classes6/        # classes6.dex
│   ├── res/                   # 资源 (XML/图片)
│   └── lib/                   # 原生库 (已删除)
├── wakeup_java_source/        # jadx 反编译输出（Java 源码可读）
│   └── sources/...
├── dist/                      # 改包产物
│   ├── WakeUp_6.1.06_noad.apk
│   └── debug.keystore
└── PATCHES.md                 # 修改明细
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

### 2. 删开屏 / 热启动广告
**根因**：作业帮收购后接入了 `com.homework.fastad` 广告框架
- **SplashActivity** (`com.suda.yzune.wakeupschedule.SplashActivity`) 启动时检查 `OooOOOO.OooO0O0()`，
  返回 `true` 就调 `AdSplashManager` 加载开屏广告（最少 3.5 秒）

**Patch**：`com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.smali`
```diff
 .method public static OooO0O0()Z
-    invoke-static {}, L.../OooOOOO;->OooO0o0()I
-    move-result v0
-    if-lez v0, :cond_0
-    const/4 v0, 0x1
-    goto :goto_0
-    :cond_0
-    const/4 v0, 0x0
-    :goto_0
-    return v0
+    const/4 v0, 0x0
+    return v0
 .end method
```

同样 patch `OooO00o()` 关闭热启动广告。

### 3. 让 NativeBlurProcess 兼容
- `libblur.so` 原用于拍照搜题结果页模糊效果，已删除
- 把 `NativeBlurProcess.clinit()` 改为空（不再 loadLibrary("blur")）
- `functionToBlur` 改为空方法（直接 return）

代价：拍照搜题功能里图片不再做本地模糊，直接返回原图（不影响课程表核心功能）。

---

## 重新打包方法

```bash
APKSIGNER=$ANDROID_HOME/build-tools/35.0.0/apksigner
ZIPALIGN=$ANDROID_HOME/build-tools/35.0.0/zipalign

# 1. 重新打包
java -jar tools/apktool.jar b wakeup_decoded -o out.apk

# 2. zipalign
$ZIPALIGN -p -f 4 out.apk aligned.apk

# 3. v1+v2+v3 签名
$APKSIGNER sign \
  --ks dist/debug.keystore \
  --ks-pass pass:wakeup123 \
  --ks-key-alias wakeupmod \
  --key-pass pass:wakeup123 \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --out dist/WakeUp_6.1.06_noad.apk \
  aligned.apk
```

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
| MD5 | 99815c0f28cf0055230586dcfe6d0db7 |
| 大小 | 27MB |

---

## 已知限制

1. **拍照搜题功能**：图片模糊效果失效（因为 libblur.so 删了）
2. **微信登录 / 推送**：可能因签名改变失效
3. **云同步**：依赖作业帮账号的服务可能受影响
4. **必须先卸载原版**才能装新版（签名不同）

---

## 工具链

| 工具 | 版本 |
|------|------|
| apktool | 2.12.0 |
| jadx | 1.5.3 |
| apksigner | build-tools 35.0.0 |
| zipalign | build-tools 35.0.0 |
| uber-apk-signer | 1.3.0 |

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