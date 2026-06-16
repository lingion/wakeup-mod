.class public Lcom/zuoyebang/action/core/CoreOpenWxApplet;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final ERR_CODE_BAD_ARGUMENT:I = -0x3e7

.field private static final INPUT_WX_FLOW_POND:Ljava/lang/String; = "flowPond"

.field private static final INPUT_WX_JUMP_POPUP:Ljava/lang/String; = "handlesURLScheme"

.field private static final INPUT_WX_PATH:Ljava/lang/String; = "path"

.field private static final INPUT_WX_TYPE:Ljava/lang/String; = "type"

.field private static final INPUT_WX_USERNAME:Ljava/lang/String; = "userName"

.field private static final RET_ERR_MSG:Ljava/lang/String; = "errMsg"

.field private static final RET_ERR_NO:Ljava/lang/String; = "errNo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/action/core/CoreOpenWxApplet;ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/CoreOpenWxApplet;->reportResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private genBeanFromJson(Lorg/json/JSONObject;)Lo00o0o00/o000O00O;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v0, "path"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "handlesURLScheme"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "flowPond"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance p1, Lo00o0o00/o000O00O;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lo00o0o00/o000O00O;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "userName null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private reportResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "errNo"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "errMsg"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-class p1, Lcom/zuoyebang/export/WxAppletInterface;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zuoyebang/export/WxAppletInterface;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "core_FIRE"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/core/CoreOpenWxApplet;->genBeanFromJson(Lorg/json/JSONObject;)Lo00o0o00/o000O00O;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Lcom/zuoyebang/action/core/CoreOpenWxApplet$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/zuoyebang/action/core/CoreOpenWxApplet$1;-><init>(Lcom/zuoyebang/action/core/CoreOpenWxApplet;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/zuoyebang/export/WxAppletInterface;->OooO0o(Lo00o0o00/o000O00O;Lo00o0o00/o000O00;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const/16 p2, -0x3e7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1, p3}, Lcom/zuoyebang/action/core/CoreOpenWxApplet;->reportResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
