.class public Lcom/zuoyebang/action/core/CoreImageBrowserAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final ACTION_IMG_DOWNLOAD_BTN:Ljava/lang/String; = "showDownloadBtn"

.field private static final ACTION_IMG_INDEX:Ljava/lang/String; = "index"

.field private static final ACTION_IMG_URL_ARR:Ljava/lang/String; = "imgUrl"


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


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo00o0o00/o000000;->OooO0oo()Lo00o0o00/o000OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "core_showImgBrowser"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p3, "index"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v1, "showDownloadBtn"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "imgUrl"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    if-gt p3, p2, :cond_3

    .line 94
    .line 95
    if-gez p3, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 p3, 0x0

    .line 98
    :cond_4
    invoke-interface {v0, p1, v3, p3, v1}, Lo00o0o00/o000OO;->OooO00o(Landroid/app/Activity;[Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p1, "\u6ca1\u6709\u56fe\u7247\u53ef\u5c55\u793a\uff0c\u8bf7\u68c0\u67e5FE\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 103
    .line 104
    new-array p2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method
