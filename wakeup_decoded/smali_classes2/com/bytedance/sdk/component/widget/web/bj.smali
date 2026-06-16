.class public final Lcom/bytedance/sdk/component/widget/web/bj;
.super Lcom/bytedance/sdk/component/widget/web/h;
.source "SourceFile"


# instance fields
.field private final bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field private final h:Lcom/bytedance/sdk/component/i/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/i/h;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "pushWebview"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/bj;->bj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/i/h;->h(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    const-string v4, "error_code"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "result"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    const-string v0, "__callback_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/h;->bj()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v1
.end method

.method private bj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bj(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "removeWebviewListener"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/bj;->bj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/i/h;->bj(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private cg(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "sendWebviewEvent"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/bj;->bj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "event"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/h;->bj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "param"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/bytedance/sdk/component/i/h;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "addWebviewListener"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/bj;->bj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/i/h;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "func"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private ta(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "popWebview"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/bj;->h:Lcom/bytedance/sdk/component/i/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/i/h;->h()Lcom/bytedance/sdk/component/i/cg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    const-string v4, "error_code"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v4, "result"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    const-string v0, "__callback_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/bj;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/h;->bj()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    return v1
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "popWebview"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/bj;->ta(Lorg/json/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "pushWebview"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/bj;->a(Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "addWebviewListener"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/bj;->h(Lorg/json/JSONObject;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v1, "removeWebviewListener"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/bj;->bj(Lorg/json/JSONObject;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    const-string v1, "sendWebviewEvent"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/bj;->cg(Lorg/json/JSONObject;)Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/h;->invokeMethod(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    :goto_0
    return-object v0
.end method
