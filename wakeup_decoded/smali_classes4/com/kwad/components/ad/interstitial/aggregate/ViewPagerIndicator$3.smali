.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
