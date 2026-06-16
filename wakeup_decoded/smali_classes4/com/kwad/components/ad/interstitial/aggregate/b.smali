.class public final Lcom/kwad/components/ad/interstitial/aggregate/b;
.super Lcom/kwad/components/ad/interstitial/h/a;
.source "SourceFile"


# instance fields
.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field protected kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

.field private lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

.field private ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

.field private le:Landroid/animation/ValueAnimator;

.field private lf:Z

.field private lg:I

.field private lh:I

.field private li:Z

.field private final lj:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lg:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lh:I

    .line 6
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$6;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$6;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fo:Lcom/kwad/sdk/core/j/c;

    .line 7
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$7;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$7;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lj:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    .line 9
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_interstitial_multi_ad:I

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->initView()V

    return-void
.end method

.method private H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->le:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v2, 0x320

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->le:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v2, Lcom/kwad/components/ad/interstitial/aggregate/b$4;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/b$4;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->le:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$5;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/b$5;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->le:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->H(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lf:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->le:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/aggregate/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lh:I

    .line 2
    .line 3
    return p0
.end method

.method private dD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lf:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static g(Lcom/kwad/sdk/core/response/model/AdResultData;)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->t(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;->cycleAggregationInterval:I

    .line 14
    .line 15
    return p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_multi_ad_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_multi_ad_indicator:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->g(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lg:I

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    iget-object p5, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p5}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lh:I

    .line 9
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 10
    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/a;

    iget-object p5, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p1, p5, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/aggregate/a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 11
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a$b;)V

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/f;->setScrollable(Z)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lj:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/interstitial/aggregate/a;->d(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lc:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {p1, p3}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->dD()V

    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result p3

    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->li:Z

    .line 25
    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_1

    const/high16 p3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    const/high16 p3, 0x40c00000    # 6.0f

    :goto_0
    invoke-static {p4, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    iget p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lg:I

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setAdShowTime(I)V

    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->ld:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final dB()V
    .locals 0

    return-void
.end method

.method public final dC()V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fo:Lcom/kwad/sdk/core/j/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xK()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplateList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method
