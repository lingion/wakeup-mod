.class public final Lcom/kwad/components/ad/reward/presenter/c/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eE:Z

.field private iK:Landroid/os/Handler;

.field private jE:Lcom/kwad/components/core/video/m;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private sm:J

.field private vU:Lcom/kwad/components/core/video/m;

.field private vV:Lcom/kwad/components/core/video/m;

.field private final xt:Lcom/kwad/components/core/video/j;

.field private xu:Z

.field private xv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/video/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/video/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xt:Lcom/kwad/components/core/video/j;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->sm:J

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->iK:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xu:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->eE:Z

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xv:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vV:Lcom/kwad/components/core/video/m;

    .line 45
    .line 46
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a$3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->jE:Lcom/kwad/components/core/video/m;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xt:Lcom/kwad/components/core/video/j;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xu:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->sm:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->eE:Z

    return p1
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ck:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xu:Z

    return p0
.end method

.method private checkExposure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 6
    .line 7
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->impressionCheckMs:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x1388

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->iK:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, Lcom/kwad/components/ad/reward/presenter/c/a$4;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/c/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->eE:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xv:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->ck:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vV:Lcom/kwad/components/core/video/m;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vU:Lcom/kwad/components/core/video/m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->jE:Lcom/kwad/components/core/video/m;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vU:Lcom/kwad/components/core/video/m;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vU:Lcom/kwad/components/core/video/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->iK:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xv:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final iI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xt:Lcom/kwad/components/core/video/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final jc()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->eE:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->createFromAdInfo(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/kwad/sdk/core/adlog/a$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/kwad/sdk/core/adlog/a$a;->aBu:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/a;->checkExposure()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v0, v2, v1}, Lcom/kwad/components/ad/reward/j/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onUnbind()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->iK:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->vU:Lcom/kwad/components/core/video/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->xt:Lcom/kwad/components/core/video/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vH()Lcom/kwad/components/core/video/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/c/a;->sm:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j$a;->vK()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j$a;->vJ()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
