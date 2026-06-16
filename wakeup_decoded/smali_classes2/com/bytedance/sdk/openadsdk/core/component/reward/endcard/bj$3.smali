.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->yv()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->je()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i:I

    .line 4
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 8
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 18
    const-string v1, "code"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO00o;->OooO00o(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "msg"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO0O0;->OooO00o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO00o;->OooO00o(Landroid/webkit/WebResourceError;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO0O0;->OooO00o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f:Ljava/lang/String;

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "msg"

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 88
    .line 89
    const-string v1, "onReceivedHttpError"

    .line 90
    .line 91
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v2, :cond_0

    .line 5
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ek()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->ta:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->ta:I

    .line 11
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :goto_0
    const-string v1, "CommonEndCard"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
