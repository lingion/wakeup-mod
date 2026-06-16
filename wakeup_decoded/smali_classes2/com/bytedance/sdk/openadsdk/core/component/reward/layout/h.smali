.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

.field private mx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

.field private uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private vb:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

.field private wv:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vb:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->of:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method private mx()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->wv()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vb:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->wv:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->of:Z

    return p0
.end method

.method private wv()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->wv:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$9;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$h;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private x()V
    .locals 8

    .line 1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vb:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->wv:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$4;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$h;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$6;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "3"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->bj()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 7
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_unmute"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->cg(Z)V

    :cond_0
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->wv:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mx()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->mx()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x()V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Ljava/util/Map;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    if-eqz p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public je()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->vq()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->bj()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public ta()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->uj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->mx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
