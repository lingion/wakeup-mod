.class public final Lcom/kwad/components/ad/draw/presenter/b/c;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private dN:Landroid/view/ViewGroup;

.field private eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eO:Lcom/kwad/components/core/webview/jshandler/al$a;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eR:I

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private eU:Lcom/kwad/components/core/webview/jshandler/al$b;

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private eX:Landroid/animation/ValueAnimator;

.field private eY:Landroid/animation/ValueAnimator;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$1;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$2;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$3;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$4;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 34
    .line 35
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$5;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$6;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;Lcom/kwad/components/core/webview/jshandler/al$a;)Lcom/kwad/components/core/webview/jshandler/al$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->release()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 21
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/b/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 31
    .line 32
    return-void
.end method

.method private bc()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->be()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/core/webview/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

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
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private bf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bg()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bl()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bh()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 28
    .line 29
    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    .line 30
    .line 31
    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/c$7;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$7;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private bi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 24
    .line 25
    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    .line 26
    .line 27
    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/c$8;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$8;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private bl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "h5error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "others"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "show webCard fail, reason: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DrawPlayWebCard"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/presenter/b/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->be()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bb()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bc()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
