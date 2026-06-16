.class final Lcom/kwad/components/ad/interstitial/aggregate/b$7;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
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

.field private lm:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lk:Lcom/kwad/components/ad/interstitial/aggregate/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->J(I)Lcom/kwad/components/ad/interstitial/h/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->fc()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->lm:I

    .line 58
    .line 59
    return-void
.end method
