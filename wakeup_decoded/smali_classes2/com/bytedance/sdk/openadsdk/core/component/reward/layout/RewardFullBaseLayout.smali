.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;
    }
.end annotation


# instance fields
.field a:J

.field protected bj:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field cg:F

.field private f:I

.field protected h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private i:Landroid/widget/FrameLayout;

.field private je:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field private qo:Landroid/widget/FrameLayout;

.field private r:I

.field private rb:Landroid/widget/FrameLayout;

.field ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;

.field private u:Landroid/widget/FrameLayout;

.field private vb:I

.field private vq:I

.field private wl:Landroid/widget/FrameLayout;

.field private yv:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rb:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method private bj()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->i:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->yv:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->yv:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->u:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->u:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qo:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->i:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-object v0
.end method

.method private cg()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wl:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method private ta()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getEasyPlayableContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndCardFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpressFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->yv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->f:I

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->vb:I

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->vq:I

    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:I

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bj:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bj:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bj:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bj:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->f:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->vb:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->vq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bj()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->cg()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->je:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->yv:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wl:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rb:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->cg:F

    .line 25
    .line 26
    cmpg-float v3, v0, v2

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;->h()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->cg:F

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->a:J

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
