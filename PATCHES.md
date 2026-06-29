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
---

## Patch 5: 切断上游版本检查链路 (v20)

**问题**：v19 README 声称"上游版本更新链路切断"，实际只把 `UpdateFragment.onViewCreated` 改成 no-op。`AboutActivity` 点"检查更新"按钮的回调路径完全没动：

- `AboutActivity$onHorizontalItemClick$1$OooO0O0` (success callback) — 仍然 POST 到 `api-base-wuf.suanshubang.com/pluto/publish/checkappupdate`
- 解析 UpdateInfo，`if (updateInfo.id > 380)` → show UpdateFragment
- 用户点 dialog 上"立即升级" → 跳应用市场 → 装回原版（带广告 + 拍照搜题）

**修复**：两个 callback 都改成直接 toast `R.string.tips_latest_version` ("当前已是最新版本")。

**文件**：
- `wakeup_decoded/smali_classes4/com/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1.smali`

**方法 1**：`OooO0O0(success)` — 原 322 行 → 新 9 行：

```smali
.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;
    const v0, 0x7f1303fa  # R.string.tips_latest_version
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->getString(I)Ljava/lang/String;
    move-result-object p2
    const/4 v1, 0x0
    invoke-static {p1, p2, v1}, Lo0O000O/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object p1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    return-void
.end method
```

**方法 2**：`OooO00o(failure)` — 原 Snackbar "网络错误" → 同样 toast "当前已是最新版本"（避免用户看到错误困惑）。

**双保险**：`UpdateFragment.onViewCreated` 保持 v19 已有的 no-op（即使有人绕过 callback 直接调用 factory 创建 dialog，UI 也不会渲染）。

**效果**：AboutActivity 点"检查更新" → 弹 toast "当前已是最新版本" → 0 dialog 可点 → 不会跳应用市场。

