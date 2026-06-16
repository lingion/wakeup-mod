.class public final Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getCaptchaView(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;->hideView()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f130094

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo00o0oOo/o000O0o;->OooO00o(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lo00o0oOo/o000O0o;->OooO00o(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getResultListener$p(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lo00O0ooo/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lo00O0ooo/o00Oo0;->OooO0O0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getResultListener$p(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lo00O0ooo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lo00O0ooo/o00Oo0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTencentCaptchaClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getResultListener$p(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lo00O0ooo/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo00O0ooo/o00Oo0;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTencentCaptchaFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getCaptchaView(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 8
    .line 9
    new-instance v2, Lo00O0ooo/oo000o;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo00O0ooo/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onTencentCaptchaSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->access$getCaptchaView(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;

    .line 18
    .line 19
    new-instance v2, Lo00O0ooo/o00oO0o;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2, p1}, Lo00O0ooo/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
