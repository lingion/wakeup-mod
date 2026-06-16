.class public Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

.field private lh:I

.field private ln:Landroid/widget/ImageView;

.field private lo:Landroid/widget/ImageView;

.field private lp:Landroid/widget/ImageView;

.field private lq:I

.field private final lr:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lr:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lh:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private dE()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lh:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_interstitial_aggregate_manual_tips:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_cut:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_refresh:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_convert:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lp:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ln:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->dE()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    const/16 v0, 0xa2

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lo:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->dE()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lp:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lb:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 48
    .line 49
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->lq:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->fd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
