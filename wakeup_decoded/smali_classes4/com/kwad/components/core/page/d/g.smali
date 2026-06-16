.class public final Lcom/kwad/components/core/page/d/g;
.super Lcom/kwad/components/core/page/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/d/g$a;
    }
.end annotation


# instance fields
.field private UA:Landroid/webkit/WebView;

.field private Vr:I

.field private Vs:Landroid/view/ViewGroup;

.field private final Vt:Lcom/kwad/components/core/page/d/g$a;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mIsRewardLandPage:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/g$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/page/d/g;->Vr:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/page/d/g;->Vt:Lcom/kwad/components/core/page/d/g$a;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/kwad/components/core/page/d/g;->mIsRewardLandPage:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/d/g;->Vr:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->Vt:Lcom/kwad/components/core/page/d/g$a;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 8

    .line 3
    const-string v0, "LandPageWebViewPresenter"

    const-string v1, "registerWebCardHandler"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->Vp:Lcom/kwad/components/core/page/d/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 13
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->se()Lcom/kwad/components/core/webview/jshandler/as$b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aq;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Lcom/kwad/components/core/webview/jshandler/aq$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v3, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/kwad/components/core/page/d/g;->mIsRewardLandPage:Z

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;IZ)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aK(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->Vs:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
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
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->Vs:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 22
    .line 23
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
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->be()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/webview/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

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
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

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
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/page/d/g;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/g$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/g$2;-><init>(Lcom/kwad/components/core/page/d/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private se()Lcom/kwad/components/core/webview/jshandler/as$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/g$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/g$1;-><init>(Lcom/kwad/components/core/page/d/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/d;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->Vp:Lcom/kwad/components/core/page/d/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->bb()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/g;->aK(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->Vt:Lcom/kwad/components/core/page/d/g$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/kwad/components/core/page/d/g;->Vr:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/d/g$a;->aR(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->Vs:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UA:Landroid/webkit/WebView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->be()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
