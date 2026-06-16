.class public Lcom/zuoyebang/action/core/CoreRemoveStorageAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final ERROR_MSG:Ljava/lang/String; = "core_removeStorage\u53c2\u6570\u4e0d\u6b63\u786e"

.field private static final INPUT_CLEAR_ALL_TYPE:Ljava/lang/String; = "clearAll"

.field private static final INPUT_CLEAR_TYPE:Ljava/lang/String; = "clear"

.field private static final INPUT_SAVE_KEY:Ljava/lang/String; = "saveKey"

.field private static final INPUT_SAVE_TYPE:Ljava/lang/String; = "saveType"

.field private static final OUTPUT_MESSAGE:Ljava/lang/String; = "message"

.field private static final OUTPUT_STATUS:Ljava/lang/String; = "status"


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

.method private h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "message"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const-string v0, "clearAll"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/zuoyebang/common/OooO00o;->OooO00o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1, v2, p3}, Lcom/zuoyebang/action/core/CoreRemoveStorageAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "clear"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "saveType"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v4, "2"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/zuoyebang/common/OooO00o;->OooO0O0()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/zuoyebang/common/OooO00o;->OooO0OO()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v2, p3}, Lcom/zuoyebang/action/core/CoreRemoveStorageAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "saveKey"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lcom/zuoyebang/common/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p2}, Lcom/zuoyebang/common/OooO00o;->OooO0oO(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v2, p3}, Lcom/zuoyebang/action/core/CoreRemoveStorageAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    const-string p2, "core_removeStorage\u53c2\u6570\u4e0d\u6b63\u786e"

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/CoreRemoveStorageAction;->h5SyncResult(ILjava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
