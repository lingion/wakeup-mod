.class public final Lcom/kwad/components/ad/reward/presenter/d/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private wr:Z

.field private zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

.field private volatile zc:Z

.field private zd:Z

.field private ze:Lcom/kwad/components/ad/reward/n/k;

.field private zf:I

.field private zg:I

.field private zh:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wr:Z

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zf:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zg:I

    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 19
    .line 20
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 26
    .line 27
    return-void
.end method

.method private M(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x99

    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "native_id"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jI()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zd:Z

    return p1
.end method

.method private ad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->M(Z)V

    return-void
.end method

.method private bm()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wr:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private jI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jJ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private jJ()V
    .locals 5

    .line 1
    const-string v0, "RewardPlayEndNativeCardPresenter"

    .line 2
    .line 3
    const-string v1, "initTailView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget v2, v2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jL()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Landroid/content/Context;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zc:Z

    .line 32
    .line 33
    return-void
.end method

.method private jK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->ze:Lcom/kwad/components/ad/reward/n/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/k;->hide()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private jL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 8
    .line 9
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wr:Z

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rK:Lcom/kwad/components/ad/reward/j;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playend_native_jinniu:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewStub;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->ze:Lcom/kwad/components/ad/reward/n/k;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_end_card_root:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->ze:Lcom/kwad/components/ad/reward/n/k;

    .line 84
    .line 85
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jK()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zg:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onUnbind:  videoOriginalWidth :"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zf:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "RewardPlayEndNativeCardPresenter"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zf:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->ad(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zh:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
