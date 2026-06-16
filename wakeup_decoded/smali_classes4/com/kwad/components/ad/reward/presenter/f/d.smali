.class public abstract Lcom/kwad/components/ad/reward/presenter/f/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/kwad/components/ad/reward/k/a/e;
.implements Lcom/kwad/components/core/webview/tachikoma/b/y$a;


# instance fields
.field private final jE:Lcom/kwad/components/core/video/m;

.field private final ke:Lcom/kwad/sdk/utils/i$a;

.field private final mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field protected zJ:Lcom/kwad/components/ad/reward/k/a/d;

.field private zK:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private zL:Lcom/kwad/components/core/webview/tachikoma/b/o;

.field private zM:Lcom/kwad/components/ad/reward/k/i;

.field private zN:Lcom/kwad/components/ad/reward/k/j;

.field private zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

.field private zP:Z

.field private zQ:Lcom/kwad/components/core/webview/tachikoma/b/h;

.field protected zR:Lcom/kwad/components/ad/reward/presenter/f/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zS:Lcom/kwad/components/core/webview/jshandler/bj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zS:Lcom/kwad/components/core/webview/jshandler/bj$b;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$5;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$6;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$7;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$8;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$8;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jX()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/e;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->notifyRewardVerify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->jY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
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

.method static synthetic F(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
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

.method static synthetic I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zL:Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zM:Lcom/kwad/components/ad/reward/k/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zN:Lcom/kwad/components/ad/reward/k/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zQ:Lcom/kwad/components/core/webview/tachikoma/b/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->iI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(D)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d(JJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    sub-long v0, p1, v0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iput p1, p2, Lcom/kwad/components/ad/reward/g;->ss:I

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/d;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(D)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 3
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    .line 4
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qy:I

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kf()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ka()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ke()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private jY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private jZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
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

.method private ka()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v4, "endTopBar"

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private kb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private kc()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qy:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private kf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zK:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;->a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->getTkTemplateId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->kc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyRewardVerify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;
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

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/f/d;->d(JJ)V

    long-to-double p1, p3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(D)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a$c;-><init>()V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adSkipWithPlayTimeCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "videoPlayStartCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "videoPlayErrorCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "videoPlayEndCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "rewardVerifyCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    :goto_2
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->agf:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    goto :goto_4

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->age:J

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_4

    .line 52
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    goto :goto_4

    .line 53
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    iget v1, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->errorCode:I

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/a$c;->agd:I

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    goto :goto_4

    .line 54
    :pswitch_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    goto :goto_4

    .line 55
    :pswitch_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 56
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutCallback Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TKBasePresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c901f13 -> :sswitch_6
        -0x493fe106 -> :sswitch_5
        -0x18016b8f -> :sswitch_4
        0x23d4985e -> :sswitch_3
        0x609790b8 -> :sswitch_2
        0x6e67768a -> :sswitch_1
        0x72472fce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->b(Lcom/kwad/components/core/webview/jshandler/az;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/f/e;->kk()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zL:Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 65
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f/d$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zK:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/k/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/k;-><init>()V

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$9;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k$a;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/g;->su:J

    .line 8
    new-instance v2, Lcom/kwad/components/ad/reward/k/g;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    long-to-int v1, v0

    .line 9
    div-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lcom/kwad/components/ad/reward/k/g;-><init>(I)V

    .line 10
    invoke-interface {p1, v2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/k/i;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zM:Lcom/kwad/components/ad/reward/k/i;

    .line 12
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/k/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zN:Lcom/kwad/components/ad/reward/k/j;

    .line 14
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 15
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$10;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/k/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    .line 20
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$11;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/d$a;)V

    .line 21
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    new-instance v0, Lcom/kwad/components/ad/reward/k/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/e;-><init>()V

    .line 23
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$12;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/e$a;)V

    .line 24
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 25
    new-instance v0, Lcom/kwad/components/ad/reward/k/h;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$13;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/h;-><init>(Lcom/kwad/components/ad/reward/k/h$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 26
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$14;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 27
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$15;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$16;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 29
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 30
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 31
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zQ:Lcom/kwad/components/core/webview/tachikoma/b/h;

    .line 32
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/h;->a(Lcom/kwad/components/core/webview/tachikoma/b/h$a;)V

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zQ:Lcom/kwad/components/core/webview/tachikoma/b/h;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 34
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>()V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 35
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bj;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zS:Lcom/kwad/components/core/webview/jshandler/bj$b;

    invoke-direct {v0, p2, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bj;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/bj$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 36
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/y$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zP:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/ad/reward/k/a/d;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->A(Lcom/kwad/components/ad/reward/g;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/e;->ay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method protected jX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->kI()Lcom/kwad/components/ad/reward/c/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/d;->kI()Lcom/kwad/components/ad/reward/c/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/e;->ib()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zP:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zR:Lcom/kwad/components/ad/reward/presenter/f/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/e;->B(Lcom/kwad/components/ad/reward/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->kK()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->jE:Lcom/kwad/components/core/video/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
