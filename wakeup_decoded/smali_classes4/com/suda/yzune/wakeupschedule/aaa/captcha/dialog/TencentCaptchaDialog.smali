.class public final Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0o:Lo00O0ooo/o00Oo0;

.field private OooO0o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo00O0ooo/o00Oo0;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->OooO0o0:Landroid/content/Context;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->OooO0o:Lo00O0ooo/o00Oo0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILo00O0ooo/o00Oo0;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7f14012b

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;-><init>(Landroid/content/Context;ILo00O0ooo/o00Oo0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00O0ooo/o00Oo0;)V
    .locals 7

    .line 1
    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;-><init>(Landroid/content/Context;ILo00O0ooo/o00Oo0;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f09018a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 25
    .line 26
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->OooO0o0:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->OooO0o:Lo00O0ooo/o00Oo0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;Lo00O0ooo/o00Oo0;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "jsBridge"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;->load()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
