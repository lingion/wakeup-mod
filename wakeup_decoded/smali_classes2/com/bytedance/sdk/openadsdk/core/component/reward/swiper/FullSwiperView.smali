.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private f:Z

.field private h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private je:Ljava/lang/String;

.field private l:I

.field private qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ta:F

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yv:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rb:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->je:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p0

    return-object p0
.end method

.method private bj(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->f()V

    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yv:Z

    return p1
.end method

.method private cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(I)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yv:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->f:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rb:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->je()V

    return-void
.end method

.method public bj(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ta:F

    return-object p0
.end method

.method public bj()V
    .locals 4

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vq()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rb:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->je()V

    return-void
.end method

.method public cg()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(I)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->i:Z

    :cond_4
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public h(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->a:F

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->je:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    const-string v2, "dot"

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/h;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->bj()J

    move-result-wide v3

    long-to-int v4, v3

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rb:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->a:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ta:F

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;FF)V

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;)V

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    move-result v0

    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qo(I)V

    :cond_1
    return-void
.end method

.method public je()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->je()V

    :cond_0
    return-void
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb(I)V

    :cond_0
    return-void
.end method
