.class final Lcom/kwad/components/ad/interstitial/aggregate/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZ:I

.field final synthetic lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

.field final synthetic ll:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    .line 30
    .line 31
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    .line 32
    .line 33
    mul-int v1, v1, v2

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->kZ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$4;->ll:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr p1, v3

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->onPageScrolled(IFI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
