.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

.field final synthetic lK:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lK:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lJ:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;->lK:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;->I(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
