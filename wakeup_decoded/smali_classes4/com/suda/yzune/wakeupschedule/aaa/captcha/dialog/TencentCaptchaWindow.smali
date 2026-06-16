.class public final Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;
    }
.end annotation


# instance fields
.field private final captchaView$delegate:Lkotlin/OooOOO0;

.field private resultListener:Lo00O0ooo/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo00O0ooo/o00Ooo;

    invoke-direct {p2, p0}, Lo00O0ooo/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)V

    invoke-static {p2}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->captchaView$delegate:Lkotlin/OooOOO0;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00bc

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->getCaptchaView()Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;

    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)V

    const-string p3, "jsBridge"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->getCaptchaView()Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;->load()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->captchaView_delegate$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaView(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->getCaptchaView()Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getResultListener$p(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lo00O0ooo/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->resultListener:Lo00O0ooo/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final captchaView_delegate$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;)Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;
    .locals 1

    .line 1
    const v0, 0x7f09018a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getCaptchaView()Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->captchaView$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final setOnResultListener(Lo00O0ooo/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaWindow;->resultListener:Lo00O0ooo/o00Oo0;

    .line 2
    .line 3
    return-void
.end method
