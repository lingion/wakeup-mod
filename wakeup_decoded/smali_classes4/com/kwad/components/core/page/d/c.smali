.class public final Lcom/kwad/components/core/page/d/c;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/page/d/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/c$1;-><init>(Lcom/kwad/components/core/page/d/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwad/components/core/page/d/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private bb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 21
    .line 22
    return-void
.end method

.method private bd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/c;->be()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/c;->a(Lcom/kwad/components/core/webview/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 19
    .line 20
    const-string v2, "KwaiAd"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/page/recycle/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/c;->bb()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/c;->bd()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/components/core/page/d/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/c;->be()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/page/d/c;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
