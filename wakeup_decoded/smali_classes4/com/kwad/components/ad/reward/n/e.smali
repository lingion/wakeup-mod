.class public Lcom/kwad/components/ad/reward/n/e;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/al$b;
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# instance fields
.field private Cl:Landroid/view/View;

.field private Cm:Lcom/kwad/components/core/webview/jshandler/bf;

.field private Cn:Lcom/kwad/components/ad/reward/n/f;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 1
    .param p3    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/n/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/e$1;-><init>(Lcom/kwad/components/ad/reward/n/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->Cl:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/kwad/components/ad/reward/n/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/bf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/e;->Cm:Lcom/kwad/components/core/webview/jshandler/bf;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 4

    .line 13
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 15
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 16
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 17
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bf;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/bf;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->Cm:Lcom/kwad/components/core/webview/jshandler/bf;

    .line 18
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 20
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 21
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 23
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 24
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 26
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 27
    new-instance p2, Lcom/kwad/components/ad/reward/i/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v2, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {p2, v0, v1, v2}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private ab(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->lo()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->be()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 54
    .line 55
    const-string v2, "KwaiAd"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private ae(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchWebView: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BottomCardWebViewHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->lo()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 6
    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 8
    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eP:Lcom/kwad/components/core/webview/a;

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/n/e$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/e$2;-><init>(Lcom/kwad/components/ad/reward/n/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->Cn:Lcom/kwad/components/ad/reward/n/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/n/f;->i(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->Cl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/n/e;->ae(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->Cn:Lcom/kwad/components/ad/reward/n/f;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/webview/jshandler/al$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFrameValid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/al$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomCardWebViewHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePageStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomCardWebViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/n/e;->ae(Z)V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/e;->lo()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/n/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/e;->ab(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method

.method public final ln()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dY(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dX(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->k(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
