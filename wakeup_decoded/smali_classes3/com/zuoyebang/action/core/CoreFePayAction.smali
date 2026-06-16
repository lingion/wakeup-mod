.class public Lcom/zuoyebang/action/core/CoreFePayAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "core_FIRE"
.end annotation


# static fields
.field private static final INPUT_PAY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final INPUT_PAY_INFO:Ljava/lang/String; = "info"

.field private static final INPUT_PAY_SOURCE:Ljava/lang/String; = "source"

.field private static final OUTPUT_ERRSTR:Ljava/lang/String; = "errstr"

.field private static final OUTPUT_STATUS:Ljava/lang/String; = "status"


# instance fields
.field private iFePay:Lo00o0o00/o00000O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreFePayAction;->iFePay:Lo00o0o00/o00000O;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/action/core/CoreFePayAction;ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/CoreFePayAction;->fePayActionResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fePayActionResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "errstr"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o000000;->OooOO0O()Lo00o0o00/o00000O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreFePayAction;->iFePay:Lo00o0o00/o00000O;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "core_FIRE"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/zuoyebang/export/FePayBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zuoyebang/export/FePayBean;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v1, "channel"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FePayBean;->setPayChannel(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "info"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FePayBean;->setPayInfo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "source"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p2}, Lcom/zuoyebang/export/FePayBean;->setPaySource(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreFePayAction;->iFePay:Lo00o0o00/o00000O;

    .line 62
    .line 63
    new-instance v1, Lcom/zuoyebang/action/core/CoreFePayAction$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p3}, Lcom/zuoyebang/action/core/CoreFePayAction$1;-><init>(Lcom/zuoyebang/action/core/CoreFePayAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0, v1}, Lo00o0o00/o00000O;->OooO0O0(Landroid/app/Activity;Lcom/zuoyebang/export/FePayBean;Lo00o0o00/o00000OO;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/baidu/homework/activity/web/actions/WebAction;->onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreFePayAction;->iFePay:Lo00o0o00/o00000O;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1, p3, p4, p5}, Lo00o0o00/o00000O;->OooO00o(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
