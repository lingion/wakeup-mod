.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:Z

.field private mx:F

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

.field private uj:Z

.field private vb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

.field private wv:F

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->uj:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->uj:Z

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->z:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->uj:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ffad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->mx:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->wv:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;)V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->f:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->bj(Z)V

    return-void
.end method

.method public h([F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->mx:F

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->wv:F

    return-void
.end method

.method public je()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->uj:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->vb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->z:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public rb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->je()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ta()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->uj:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
