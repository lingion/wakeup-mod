.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$h;
    }
.end annotation


# instance fields
.field private ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

.field private c:I

.field private hi:Z

.field private j:Z

.field private jg:Landroid/widget/LinearLayout;

.field public jk:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

.field private ki:Z

.field protected final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Landroid/animation/AnimatorSet;

.field public mx:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field private final nd:Lcom/bytedance/sdk/component/utils/ki;

.field public of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

.field protected final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private py:I

.field public r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field public uj:Landroid/widget/FrameLayout;

.field private vi:Z

.field public wv:Landroid/widget/FrameLayout;

.field public x:Landroid/view/ViewGroup;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->nd:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->c:I

    .line 41
    .line 42
    const v0, 0x7e06ffb4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7e06ff42

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->mx:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v0, 0x7e06ff64

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->wv:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v0, 0x7e06fed6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->uj:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const v0, 0x7e06ff6d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->z:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const v0, 0x7e06fedf

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v0, 0x7e06ff37

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jk:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    return-object p0
.end method

.method private a(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->c:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

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
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->wv:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->uj:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->z:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->mx:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->rb()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->py:I

    return p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 8

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ki:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v3, "tt_ic_back_light"

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v3, 0x3f333333    # 0.7f

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, -0x3f000000    # -8.0f

    .line 78
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    const-string v2, "\u4e0a\u6ed1\u6d4f\u89c8\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 86
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x431c0000    # 156.0f

    .line 87
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    .line 92
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 93
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$h;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x514

    .line 94
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x2bc

    .line 95
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, -0x1

    .line 96
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v14, 0x1

    .line 97
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 98
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-static {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    new-array v15, v5, [F

    const/16 v16, 0x0

    aput v3, v15, v16

    aput v9, v15, v14

    const-string v9, "translationY"

    invoke-static {v1, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 99
    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    const v14, -0x41666666    # -0.3f

    invoke-direct {v15, v5, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 103
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v13, 0x2

    .line 104
    new-array v15, v13, [F

    fill-array-data v15, :array_1

    invoke-static {v2, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 105
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$h;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;)V

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x1f4

    .line 107
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 108
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 109
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v15, -0x3f400000    # -6.0f

    invoke-static {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    new-array v15, v12, [F

    aput v13, v15, v16

    invoke-static {v2, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 111
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x514

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 116
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v6, v4, v16

    aput-object v7, v4, v12

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi:Z

    return p1
.end method


# virtual methods
.method public ai()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bj(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e06fec1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7e06ff51

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v4, 0x7e06ffa3

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06feae

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06ff76

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7e06fe99

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 41
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 42
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 43
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 44
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 45
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    :cond_0
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 47
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 48
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    goto :goto_0

    .line 49
    :cond_1
    const-string v7, "tt_ad_logo_small"

    invoke-static {p1, v7, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x1ad6

    .line 55
    :goto_2
    const-string v4, "tt_comment_num"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2710

    if-le v3, v4, :cond_6

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e07"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v6, :cond_a

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result p1

    if-eq p1, v8, :cond_8

    .line 61
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_4

    .line 62
    :cond_8
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p1

    .line 64
    :goto_4
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object p1

    const-string p2, "reward_draw_listener"

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v1
.end method

.method public h(FFFFI)V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->em()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 129
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 133
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->a(Z)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;->cg()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;FF)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jk:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->c()V

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj(FF)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 8
    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->ta:Z

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->mx:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Landroid/view/ViewGroup;Z)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->py:I

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi()V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jk:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->z:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->x:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->wv:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->wv:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->uj:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->ta()Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->nd:Lcom/bytedance/sdk/component/utils/ki;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;Lcom/bytedance/sdk/component/utils/ki;)V

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(J)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    return-void
.end method

.method public hi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->jk()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->cg(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->py()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->nd:Lcom/bytedance/sdk/component/utils/ki;

    .line 53
    .line 54
    const/16 v1, 0x65

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;->je()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->of()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

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

.method public ki()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nd()Lcom/bykv/vk/openvk/component/video/api/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public py()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
