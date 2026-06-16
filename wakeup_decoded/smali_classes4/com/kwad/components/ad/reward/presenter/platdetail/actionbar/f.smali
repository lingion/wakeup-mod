.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mUrl:Ljava/lang/String;

.field private rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private vR:Lcom/kwad/components/core/widget/KsLogoView;

.field private yg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

.field private yy:Z

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 34
    .line 35
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 48
    .line 49
    return-void
.end method

.method private X(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/core/webview/jshandler/al$a;)Lcom/kwad/components/core/webview/jshandler/al$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-object p1
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 9

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 8
    new-instance v0, Lcom/kwad/components/ad/reward/k/q;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v8, 0x0

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 12
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 18
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 21
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 23
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 24
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 25
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yy:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yy:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget v2, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 20
    .line 21
    iput v2, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 32
    .line 33
    return-void
.end method

.method private bc()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yz:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "startPreloadWebView url: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "RewardActionBarWeb"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 97
    .line 98
    const-string v2, "play_card"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
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
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->be()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eP:Lcom/kwad/components/core/webview/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->a(Lcom/kwad/components/core/webview/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eP:Lcom/kwad/components/core/webview/a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eP:Lcom/kwad/components/core/webview/a;

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bk()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$9;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eY:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

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
    const-string v1, "RewardActionBarWeb"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private dn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bb()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bc()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    if-ne v0, v2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bl()V

    return v1
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bh()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bk()V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 2
    .line 3
    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eR:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->be()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 7
    .line 8
    const-string v1, "play_card"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->yg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->dn()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->vR:Lcom/kwad/components/core/widget/KsLogoView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->bk()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
