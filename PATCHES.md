# 修改明细（Patches）

## Patch 1: 关闭开屏广告

**文件**：`wakeup_decoded/smali_classes4/com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.smali`

**方法**：`OooO0O0()Z`

**作用**：返回 `false` → SplashActivity 不加载广告

**Diff**：
```diff
 .method public static OooO0O0()Z
     .locals 1
-
-    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0o0()I
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

---

## Patch 2: 关闭热启动广告

**文件**：`wakeup_decoded/smali_classes4/com/suda/yzune/wakeupschedule/aaa/utils/OooOOOO.smali`

**方法**：`OooO00o()Z`

**Diff**：
```diff
 .method public static OooO00o()Z
     .locals 1
-
-    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0Oo()I
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

---

## Patch 3: 让 NativeBlurProcess 兼容

### 3a. `com/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/NativeBlurProcess.smali`

**Diff**：
```diff
 .method static constructor <clinit>()V
-    .locals 2
-    const-string v0, "blur"
-    :try_start_0
-    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
-    :try_end_0
-    .catchall {:try_start_0 .. :try_end_0} :catchall_0
-    goto :goto_0
-    :catchall_0
-    :try_start_1
-    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;
-    move-result-object v1
-    invoke-static {v1, v0}, Lo000Oo0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V
-    :try_end_1
-    .catchall {:try_start_1 .. :try_end_1} :catchall_1
-    :catchall_1
-    :goto_0
-    return-void
+    .locals 0
+    return-void
 .end method

-.method static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
+.method static functionToBlur(Landroid/graphics/Bitmap;IIII)V
+    .locals 0
+    return-void
 .end method
```

### 3b. `com/enrique/stackblur/NativeBlurProcess.smali`

同样 patch：`<clinit>` 改为空，`functionToBlur` 改为空方法。

---

## Patch 4: 删除所有原生库

```bash
rm -rf wakeup_decoded/lib/
```

具体删除文件见 README.md 表格。

---

## 没做但可以做的优化

1. **广告 SDK smali 整包删除**（`com/bytedance`/`com/baidu`/`com/qq`/`com/kwad` 等）— 可再省 ~10MB，但有反射依赖风险
2. **把所有 `loadLibrary` 加 try-catch** — 让 class load 更稳
3. **签名 patch 适配原签名** — 但 Android 7+ 不允许，意义不大
4. **DEX 合并 + 优化** — 用 d8 把 6 个 dex 合并成 1 个，可省一些空间但风险大