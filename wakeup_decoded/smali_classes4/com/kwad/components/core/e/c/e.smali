.class public final Lcom/kwad/components/core/e/c/e;
.super Lcom/kwad/components/core/e/c/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Pg:Lcom/kwad/components/core/e/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ph:Lcom/kwad/components/core/e/c/b$b;

.field private Pp:Ljava/lang/Runnable;

.field private Pq:Z

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private eU:Lcom/kwad/components/core/webview/jshandler/al$b;

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/core/e/c/e$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$1;-><init>(Lcom/kwad/components/core/e/c/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/core/e/c/e$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$4;-><init>(Lcom/kwad/components/core/e/c/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/core/e/c/e$5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$5;-><init>(Lcom/kwad/components/core/e/c/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/core/e/c/e$6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$6;-><init>(Lcom/kwad/components/core/e/c/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->Ph:Lcom/kwad/components/core/e/c/b$b;

    iget-object v2, v2, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/core/e/c/e$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/c/e$3;-><init>(Lcom/kwad/components/core/e/c/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bj()V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/e/c/c;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/e/c/c;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 28
    .line 29
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
    const-string v0, "DownloadTipsDialogWebCardPresenter"

    .line 2
    .line 3
    const-string v1, "setupJsBridge"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->be()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/webview/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 26
    .line 27
    const-string v2, "KwaiAd"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

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
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hideWithOutAnimation  convertBridgeClicked: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DownloadTipsDialogWebCardPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->Pq:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b;->an(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pp()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pq()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x5dc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private pq()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pp:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/e/c/e$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$2;-><init>(Lcom/kwad/components/core/e/c/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pp:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pp:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
.end method

.method private pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pp:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c;->release()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->be()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/c/c;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/c/c;->Pi:Lcom/kwad/components/core/e/c/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bb()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pp()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
