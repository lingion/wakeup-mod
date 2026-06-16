.class final Lcom/kwad/components/ad/interstitial/aggregate/b$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->kZ:I

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
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->kZ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$5;->kZ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
