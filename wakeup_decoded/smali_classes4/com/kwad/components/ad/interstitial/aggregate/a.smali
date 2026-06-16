.class public final Lcom/kwad/components/ad/interstitial/aggregate/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/a$a;,
        Lcom/kwad/components/ad/interstitial/aggregate/a$b;
    }
.end annotation


# instance fields
.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final kV:Lcom/kwad/components/ad/interstitial/d;

.field private final kW:Z

.field private kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

.field private kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cB(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kW:Z

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/interstitial/aggregate/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kY:Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/aggregate/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p2, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdTemplateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/kwad/components/ad/interstitial/h/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAggregateAdView(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/a$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAdAggregateClickActionListener(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    .line 27
    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lcom/kwad/components/ad/interstitial/h/c;->setAggregateShowTriggerType(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move v5, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/h/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a;->kX:Lcom/kwad/components/ad/interstitial/aggregate/a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v6, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a$b;->a(Lcom/kwad/components/ad/interstitial/h/c;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v6
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
