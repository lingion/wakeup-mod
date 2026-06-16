.class public final Lcom/kwad/components/core/offline/b/d/a;
.super Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;
.source "SourceFile"


# instance fields
.field private Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private enableScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/d/a;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/kwad/components/core/offline/b/d/a$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/d/a$3;-><init>(Lcom/kwad/components/core/offline/b/d/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/kwad/components/core/offline/b/d/a$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/d/a$2;-><init>(Lcom/kwad/components/core/offline/b/d/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/kwad/components/core/offline/b/d/a$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/d/a$1;-><init>(Lcom/kwad/components/core/offline/b/d/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/utils/cc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/cc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/d/a;->enableScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/d/a;->enableScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAcceptThirdPartyCookies(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAdCacheId(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/offline/a/f/a/a;->aK(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setAdTemplateString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public final setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContextUniqId(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/offline/a/f/a/a;->aK(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setDebugEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDeeplinkEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setEnableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/offline/b/d/a;->enableScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableWebCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/c;->setNeedHybridLoad(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInnerDownloadEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c$a;->bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMixedContentMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a;->Ur:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
