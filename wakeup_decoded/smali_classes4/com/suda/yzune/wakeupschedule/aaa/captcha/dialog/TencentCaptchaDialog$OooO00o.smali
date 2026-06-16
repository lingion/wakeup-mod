.class final Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Landroid/app/Dialog;

.field private final OooO0O0:Landroid/app/Activity;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

.field private final OooO0Oo:Lo00O0ooo/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;Lo00O0ooo/o00Oo0;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mCaptchaWebView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO00o:Landroid/app/Dialog;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0Oo:Lo00O0ooo/o00Oo0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;->hideView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f130094

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo00o0oOo/o000O0o;->OooO00o(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lo00o0oOo/o000O0o;->OooO00o(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO00o:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0Oo:Lo00O0ooo/o00Oo0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lo00O0ooo/o00Oo0;->OooO0O0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO00o:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0Oo:Lo00O0ooo/o00Oo0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lo00O0ooo/o00Oo0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTencentCaptchaClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO00o:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0Oo:Lo00O0ooo/o00Oo0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo00O0ooo/o00Oo0;->OooO00o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTencentCaptchaFailed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onTencentCaptchaSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "randStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ticket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog$OooO00o;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
