.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:F

.field private vb:F

.field private vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->f:F

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vb:F

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->f:F

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vb:F

    return-void
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ta()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
