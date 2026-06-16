.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public bj:Landroid/widget/FrameLayout;

.field public cg:Landroid/widget/FrameLayout;

.field private f:I

.field public h:Landroid/view/ViewGroup;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

.field public je:Landroid/widget/FrameLayout;

.field private l:Landroid/content/Context;

.field private mx:Z

.field private qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private final r:Lcom/bytedance/sdk/component/utils/ki;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

.field public ta:Landroid/widget/FrameLayout;

.field private u:F

.field private uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;

.field private vb:Z

.field private vq:Z

.field private wl:F

.field private wv:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

.field public yv:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;FF)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 16
    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->u:F

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wl:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wv:I

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wv:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wv:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->u:F

    .line 66
    .line 67
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wl:F

    .line 68
    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->h:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 103
    .line 104
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->f:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bj()I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vq:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->iu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;->jk()Z

    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public bj(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mx()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->bj:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vb:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;->cg(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vb()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yv:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public cg()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public cg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yv:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ta:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->h:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->cg:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 93
    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->ta()Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/component/utils/ki;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;Lcom/bytedance/sdk/component/utils/ki;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->cg:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FFFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo()V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx:Z

    if-eq v0, p1, :cond_2

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mx:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dn()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v0, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget v0, v0, v6

    .line 45
    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v7, v1, v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->u:F

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wl:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FFI)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget v2, v1, v4

    .line 68
    .line 69
    aget v3, v1, v6

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    aget v1, v1, v6

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v5, v2

    .line 79
    int-to-float v2, v4

    .line 80
    sub-float/2addr v5, v2

    .line 81
    float-to-int v2, v5

    .line 82
    int-to-float v2, v2

    .line 83
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->u:F

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    sub-float/2addr v0, v2

    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wl:F

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public je()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->l(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7e06ffb4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7e06ff42

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->bj:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7e06ff64

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->cg:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v1, 0x7e06fed6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v1, 0x7e06ff6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ta:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const v1, 0x7e06fedf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->je:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v1, 0x7e06ff37

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yv:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 86
    .line 87
    return-void
.end method

.method public mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wl()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public qo()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$bj;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "refresh_num"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "stats_reward_full_click_express_close"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v1, v0, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public vb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vq:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/component/utils/ki;

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;->rb()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public vq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wl()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "stats_reward_full_click_express_close"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "refresh_num"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "stats_reward_full_click_native_close"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
