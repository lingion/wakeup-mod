.class public Lcom/kwad/sdk/core/webview/a/c;
.super Lcom/kwad/sdk/core/webview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/a/c$a;
    }
.end annotation


# instance fields
.field private MD:Lcom/kwad/sdk/core/webview/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/webview/a/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/download/a/b;->H(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onSuccess()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onFailed()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return p1
.end method

.method private fj(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "http"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "tel:"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "sms:"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ME()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/c;->fk(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v3, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    :goto_1
    return v0

    .line 86
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v0
.end method

.method private static fk(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "hwfastapp://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "hap://app"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "intent://hapjs.org/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "intent://"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "onPageFinished"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageFinished()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "onPageStart"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageStart()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedError "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KsAdWebViewClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/webview/b/c/b;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/OooO00o;->OooO00o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->MF()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->setNeedHybridLoad(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KsAdWebViewClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "shouldOverrideUrlLoading"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->MI()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->MC()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->MC()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/webview/a/c;->fj(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    return v1
.end method
