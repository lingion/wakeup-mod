.class public Lcom/zuoyebang/action/core/CoreLoginAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final ERROR_MSG:Ljava/lang/String; = "core_login\u53c2\u6570\u4e0d\u6b63\u786e"

.field private static final INPUT_FR:Ljava/lang/String; = "fr"

.field private static final INPUT_LOGIN:Ljava/lang/String; = "login"

.field private static final INPUT_LOGOUT:Ljava/lang/String; = "logout"

.field private static final INPUT_RELOGIN:Ljava/lang/String; = "reLogin"

.field private static final OUTPUT_ISLOGIN:Ljava/lang/String; = "isLogin"

.field private static final OUTPUT_MESSAGE:Ljava/lang/String; = "message"

.field private static final OUTPUT_RES:Ljava/lang/String; = "res"

.field private static final OUTPUT_RESULT:Ljava/lang/String; = "result"

.field private static final OUTPUT_STATUS:Ljava/lang/String; = "status"

.field private static final REQUEST_CODE_LOGIN:I


# instance fields
.field private mReturnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/activity/web/actions/WebAction;->generateRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/zuoyebang/action/core/CoreLoginAction;->REQUEST_CODE_LOGIN:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/action/core/CoreLoginAction;ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    return-void
.end method

.method private h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "res"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isLogin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private reloadWebView(Lcom/zuoyebang/common/web/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->realReLoad()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->reload()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lo00o0o00/o000000;->OooOO0()Lo00o0o00/o000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "core_login"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v2, "reLogin"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "fr"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lo00o0o00/o000;->OooO0OO()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/CoreLoginAction;->reloadWebView(Lcom/zuoyebang/common/web/WebView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, v4, p3}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lcom/zuoyebang/action/core/CoreLoginAction;->REQUEST_CODE_LOGIN:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p2, v0}, Lo00o0o00/o000;->OooO00o(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/zuoyebang/action/core/CoreLoginAction;->mReturnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p2, Lcom/zuoyebang/action/core/CoreLoginAction$1;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lcom/zuoyebang/action/core/CoreLoginAction$1;-><init>(Lcom/zuoyebang/action/core/CoreLoginAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Lo00o0o00/o000;->OooO0O0(Landroid/app/Activity;Lo00o0o00/o00000O0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "login"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v1, p1, v4, p2}, Lo00o0o00/o000;->OooO0Oo(Landroid/app/Activity;ZLorg/json/JSONObject;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v2, "logout"

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-interface {v1, p1, v0, p2}, Lo00o0o00/o000;->OooO0Oo(Landroid/app/Activity;ZLorg/json/JSONObject;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1, p3}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string p1, "core_login\u53c2\u6570\u4e0d\u6b63\u786e"

    .line 129
    .line 130
    invoke-direct {p0, v0, p1, p3}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V
    .locals 0
    .param p2    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/zuoyebang/action/core/CoreLoginAction;->REQUEST_CODE_LOGIN:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreLoginAction;->mReturnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p0, p3, p1}, Lcom/zuoyebang/action/core/CoreLoginAction;->h5SyncResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/core/CoreLoginAction;->reloadWebView(Lcom/zuoyebang/common/web/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
