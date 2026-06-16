.class public Lcom/bytedance/sdk/openadsdk/core/playable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/utils/ki;

.field private final bj:Landroid/content/Context;

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private je:Landroid/widget/FrameLayout;

.field private l:Z

.field private qo:Z

.field private rb:Z

.field private final ta:I

.field private u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

.field private wl:Z

.field private yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/core/video/bj/bj;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta()V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    return-object p0
.end method

.method private h(J)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(J)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(I)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(J)V

    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb:Z

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Z)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Z)V

    .line 31
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/cg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(J)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/cg;->jk()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/cg;->yv(Z)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->h()V

    return-void

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/cg;->yv(Z)V

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb()V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-object p0
.end method

.method private je()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method private rb()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v5, 0x43160000    # 150.0f

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    neg-int v4, v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    aput v4, v6, v1

    .line 33
    .line 34
    aput v5, v6, v0

    .line 35
    .line 36
    const-string v4, "translationX"

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    neg-int v6, v6

    .line 53
    int-to-float v6, v6

    .line 54
    new-array v7, v2, [F

    .line 55
    .line 56
    aput v6, v7, v1

    .line 57
    .line 58
    aput v5, v7, v0

    .line 59
    .line 60
    const-string v5, "translationY"

    .line 61
    .line 62
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 67
    .line 68
    new-array v6, v2, [F

    .line 69
    .line 70
    fill-array-data v6, :array_0

    .line 71
    .line 72
    .line 73
    const-string v7, "alpha"

    .line 74
    .line 75
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    new-array v7, v7, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v3, v7, v1

    .line 88
    .line 89
    aput-object v4, v7, v0

    .line 90
    .line 91
    aput-object v5, v7, v2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    return-object p0
.end method

.method private ta()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x800035

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v5, 0x431c0000    # 156.0f

    .line 8
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v5, 0x42920000    # 73.0f

    .line 18
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->qo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->qo:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private wl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bj(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a:Lcom/bytedance/sdk/component/utils/ki;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private yv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rb()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->qo:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->l:Z

    return-void
.end method

.method public bj()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    return-void

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->qo:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public cg()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->qo:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->i:Z

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je()V

    return-void
.end method

.method public h(JZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->i:Z

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->wl:Z

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/h$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/h$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv()V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bj(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->u:Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h;->rb:Z

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Z)V

    return-void
.end method
