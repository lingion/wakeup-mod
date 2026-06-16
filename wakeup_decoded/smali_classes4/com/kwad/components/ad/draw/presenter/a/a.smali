.class public final Lcom/kwad/components/ad/draw/presenter/a/a;
.super Lcom/kwad/components/ad/draw/b/a;
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

.field private eD:Z

.field private volatile eE:Z

.field private eF:Lcom/kwad/sdk/widget/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/a/a$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/a/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eF:Lcom/kwad/sdk/widget/l;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/a/a$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/a/a$2;-><init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/presenter/a/a;->c(J)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/l;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
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
    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

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
    iget-object p2, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/presenter/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eD:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/presenter/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eE:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->ck:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->eF:Lcom/kwad/sdk/widget/l;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/sdk/widget/l;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/sdk/widget/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
