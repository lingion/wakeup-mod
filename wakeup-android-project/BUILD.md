# WakeUp Mod Android 源码工程

把逆向反编译成果（jadx 输出）整理为**可编译的 Android Studio / Gradle 工程**。

## ⚠️ 工程状态

```
✅ 完整的 Gradle 8.7 工程结构
✅ AndroidManifest.xml（apktool 解码后）
✅ res/ 资源（3,405 个文件，apktool 解码后）
✅ assets/ 资源
✅ Java 源码 com.suda 核心 1,255 个 + 一些辅助
✅ proguard-rules.pro
⚠️ 编译能跑 → 但会有几千个编译错误（jadx 反编译后类型/lambda 修复）
```

## 项目结构

```
wakeup-android-project/
├── settings.gradle.kts
├── build.gradle.kts
├── gradle.properties
├── gradlew
├── gradle/wrapper/
├── app/
│   ├── build.gradle.kts
│   ├── proguard-rules.pro
│   └── src/main/
│       ├── AndroidManifest.xml
│       ├── java/com/suda/         ← WakeUp 核心代码
│       ├── java/com/enrique/      ← 模糊图像处理
│       ├── java/com/bun/          ← 设备指纹
│       ├── java/com/dprotect/
│       ├── java/com/esotericsoftware/
│       ├── java/com/homework/     ← 作业帮 fastad
│       ├── res/                   ← 全部资源
│       └── assets/                ← 全部 assets
```

## 编译

```bash
cd wakeup-android-project

# 第一次需要装 gradle 8.7 (or ./gradlew 自动下载)
./gradlew build

# 编译 release APK
./gradlew assembleRelease

# 输出: app/build/outputs/apk/release/app-release.apk
```

## ⚠️ 已知编译错误（jadx 反编译固有问题）

### 1. Kotlin 内部类 → Java 类型擦除
jadx 把 Kotlin 编译的内部类反编译成 Java 时会丢失类型信息：
- `o0OoOo0.OooO0oO(o, "<this>")` 这样的 Kotlin 内部检查会出现
- 解决办法：删除这些 `OooO0oO` 调用即可

### 2. 混淆类名 (o00O0Oo, o0OoOo0)
jadx 不会解开所有混淆类名，需要手动用 jadx 的 `--deobf` 选项或 Mappings 文件：
```bash
jadx --deobf -d wakeup_java WakeUp_6.1.06.apk
```
但原 APK 没保留 mapping.txt，所以无法完整反混淆

### 3. Lambda 表达式
`Class.lambda$methodName$0()` 形式出现，需要补全内部类

### 4. R8/Proguard
当前默认关闭（`isMinifyEnabled = false`），所以混淆问题不影响开发

## 关键修改点（与 smali patch 同步）

### 1. SplashActivity 中的广告加载逻辑

打开 `app/src/main/java/com/suda/yzune/wakeupschedule/SplashActivity.java`：

```java
// 在 onCreate 或 o0ooOOo() 方法中：
if (!OooOOOO.OooO0O0()) {  // 已经因为 smali patch 永远返回 false
    o00oO0O();  // 直接跳主页
    return;
}
// 否则会调 o00O0oO.Oooo0.OooO00o(...) 加载广告
```

**Java 层 patch 同步**：直接删掉整个 if-else 块，让 `o00oO0O()` 总是被调：
```java
@Override
public void o0ooOOo() {
    // [MOD] 直接跳转主页，关闭广告
    o00oO0O();
}
```

### 2. NativeBlurProcess 兼容

打开 `app/src/main/java/com/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/NativeBlurProcess.java`：

把 `<clinit>` 方法替换为空：
```java
static {
    // [MOD] 关闭 libblur.so load
    // try { System.loadLibrary("blur"); } catch (...) {}
}

public static void functionToBlur(Bitmap bmp, int w, int h, int r, int t) {
    // [MOD] no-op (不调 native)
}
```

### 3. OooOOOO 广告开关

打开 `app/src/main/java/com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.java`：

```java
public static boolean OooO0O0() {
    return false;  // [MOD] 永远 false → 不显示开屏广告
}

public static boolean OooO00o() {
    return false;  // [MOD] 永远 false → 不显示热启动广告
}
```

## 进一步优化方向

1. **修复 jadx 反编译错误**：用 Android Studio 打开后 IDE 会标出每个红叉，逐个修
2. **删除广告 SDK 整包**：`com.bytedance` / `com.baidu` / `com.qq.e` / `com.kwad` 等整包从 java/com 删掉
3. **删除没用的 .so**：app/src/main/assets/ 里的 gdt_plugin, ksad_*, hybrid 等广告相关资源
4. **增加 sourceSets 排除规则**：

```kotlin
android {
    sourceSets["main"].java.srcDirs("src/main/java")
    // 排除广告 SDK 源
    sourceSets["main"].java.exclude("com/bytedance/**")
    sourceSets["main"].java.exclude("com/baidu/**")
    sourceSets["main"].java.exclude("com/qq/**")
    sourceSets["main"].java.exclude("com/kwad/**")
    sourceSets["main"].java.exclude("com/zuoyebang/**")
    sourceSets["main"].java.exclude("com/kwai/**")
    sourceSets["main"].java.exclude("com/kuaishou/**")
    sourceSets["main"].java.exclude("com/yxcorp/**")
}
```

## 验证编译

如果 `gradle build` 通过：
- 用 Android Studio 打开 `wakeup-android-project/`
- 连接 Android 16 设备
- Run → 在设备上测试

如果失败：
- 先看 IDE 报错数量
- 决定是"补全 Java 编译"还是"回退到 smali patch 工程"

## 注意

本工程仅为**学习与研究**用途。
原 WakeUp 课程表由 YZUNE / 作业帮所有，逆向修改后**仅限自用**，不要传播改包。
