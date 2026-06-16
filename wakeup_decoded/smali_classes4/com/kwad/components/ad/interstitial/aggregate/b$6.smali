.class final Lcom/kwad/components/ad/interstitial/aggregate/b$6;
.super Lcom/kwad/sdk/core/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lk:Lcom/kwad/components/ad/interstitial/aggregate/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/j/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/j/d;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->e(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->dH()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/j/d;->bt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->e(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->dG()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
