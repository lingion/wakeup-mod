.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;,
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;"
    }
.end annotation


# static fields
.field private static final kn:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field protected bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field protected cg:Landroid/content/Context;

.field private f:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private je:I

.field private jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

.field private final ki:Ljava/lang/Runnable;

.field private l:Z

.field private mx:I

.field private n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

.field private of:Lcom/bytedance/adsdk/ugeno/swiper/h;

.field private final pw:Ljava/lang/Runnable;

.field private qo:F

.field private r:Z

.field private rb:Ljava/lang/String;

.field private ta:I

.field private u:I

.field private uj:I

.field private vb:Z

.field private vq:Z

.field private wl:I

.field private wv:I

.field private x:I

.field private yv:I

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->kn:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ta:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->je:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qo:F

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->vb:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->mx:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wv:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->uj:I

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pw:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ki:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->z:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 82
    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->z:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->z:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ki:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qo:F

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:Z

    return p0
.end method

.method private h(ILandroid/view/View;)V
    .locals 3

    .line 62
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 63
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    move-result p1

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 66
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    return p0
.end method

.method static synthetic je(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->vb:Z

    return p0
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a:I

    return p0
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->uj:I

    return p0
.end method

.method private yv()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setLoop(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/bj;->cg()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ki:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setSelectedColor(I)V

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->vb:Z

    return-object p0
.end method

.method public bj()V
    .locals 6

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/bj;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 15
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u(I)V

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg()V

    :cond_5
    return-void
.end method

.method public cg(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public cg(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Z

    return-object p0
.end method

.method public cg()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ki:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ki:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->vq:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(II)Landroid/view/View;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv(I)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 43
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public h(F)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qo:F

    return-object p0
.end method

.method public h(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a:I

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg()V

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Z

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->h()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/bj;->cg()V

    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->h(II)V

    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    .line 3
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cg()V

    return-object p0
.end method

.method public h()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V

    return-object v0
.end method

.method public h(IFI)V
    .locals 1

    .line 55
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:Lcom/bytedance/adsdk/ugeno/swiper/h;

    if-eqz p3, :cond_0

    .line 56
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 12
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/viewpager/bj;->cg()V

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 15
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->uj:I

    if-ne v1, p5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->uj:I

    if-ne p2, p5, :cond_4

    .line 22
    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/h/cg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/h/cg;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/h/cg;->h(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/h/bj;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/h/bj;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;)V

    goto :goto_1

    .line 28
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/h/h;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/h/h;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->qo:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public je(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public je()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pw:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pw:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rb(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/bj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:Lcom/bytedance/adsdk/ugeno/swiper/h;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public ta(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ta()V
    .locals 6

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->u:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->wl:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Ljava/lang/String;IIIZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$h;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/bj;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    return-void
.end method

.method public u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:Lcom/bytedance/adsdk/ugeno/swiper/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:Lcom/bytedance/adsdk/ugeno/swiper/h;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/swiper/h;->h(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->h(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public wl(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->vq:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract yv(I)Landroid/view/View;
.end method
