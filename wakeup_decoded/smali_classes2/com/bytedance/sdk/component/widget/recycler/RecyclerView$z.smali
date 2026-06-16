.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field private a:I

.field bj:Landroid/view/animation/Interpolator;

.field final synthetic cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field h:Landroid/widget/OverScroller;

.field private je:Z

.field private ta:I

.field private yv:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jg:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->je:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->yv:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->je:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->yv:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private bj(IIII)I
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 7
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private cg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->yv:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->je:Z

    .line 6
    .line 7
    return-void
.end method

.method private h(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public bj(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(IIII)V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->je:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->yv:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(II)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->ta:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->a:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    return-void
.end method

.method public h(III)V
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jg:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(III)V

    return-void
.end method

.method public h(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    .line 16
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 17
    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->ta:I

    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->a:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    return-void
.end method

.method public h(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jg:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h:Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->py:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->a:I

    .line 49
    .line 50
    sub-int v13, v11, v5

    .line 51
    .line 52
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->ta:I

    .line 53
    .line 54
    sub-int v14, v12, v5

    .line 55
    .line 56
    iput v11, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->a:I

    .line 57
    .line 58
    iput v12, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->ta:I

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    move v6, v13

    .line 65
    move v7, v14

    .line 66
    move-object v8, v3

    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(II[I[II)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    aget v5, v3, v4

    .line 75
    .line 76
    sub-int/2addr v13, v5

    .line 77
    aget v3, v3, v6

    .line 78
    .line 79
    sub-int/2addr v14, v3

    .line 80
    :cond_1
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:[I

    .line 87
    .line 88
    invoke-virtual {v3, v13, v14, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(II[I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:[I

    .line 94
    .line 95
    aget v5, v3, v4

    .line 96
    .line 97
    aget v3, v3, v6

    .line 98
    .line 99
    sub-int v7, v13, v5

    .line 100
    .line 101
    sub-int v8, v14, v3

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lt v10, v9, :cond_3

    .line 136
    .line 137
    sub-int/2addr v9, v6

    .line 138
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sub-int v9, v13, v7

    .line 142
    .line 143
    sub-int v10, v14, v8

    .line 144
    .line 145
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :cond_5
    :goto_0
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 154
    .line 155
    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vq:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x2

    .line 175
    if-eq v9, v10, :cond_7

    .line 176
    .line 177
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(II)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v15, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    move/from16 v17, v3

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(IIII[II)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    float-to-int v9, v9

    .line 211
    if-eq v7, v11, :cond_a

    .line 212
    .line 213
    if-gez v7, :cond_9

    .line 214
    .line 215
    neg-int v15, v9

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-lez v7, :cond_a

    .line 218
    .line 219
    move v15, v9

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const/4 v15, 0x0

    .line 222
    :goto_1
    if-eq v8, v12, :cond_c

    .line 223
    .line 224
    if-gez v8, :cond_b

    .line 225
    .line 226
    neg-int v9, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    if-lez v8, :cond_c

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    const/4 v9, 0x0

    .line 232
    :goto_2
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v10, :cond_d

    .line 239
    .line 240
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v4, v15, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a(II)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-nez v15, :cond_e

    .line 246
    .line 247
    if-eq v7, v11, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    :cond_e
    if-nez v9, :cond_f

    .line 256
    .line 257
    if-eq v8, v12, :cond_f

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_10
    if-nez v5, :cond_11

    .line 269
    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u(II)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_13
    if-eqz v14, :cond_14

    .line 291
    .line 292
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    if-ne v3, v14, :cond_14

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_14
    const/4 v3, 0x0

    .line 307
    :goto_3
    if-eqz v13, :cond_15

    .line 308
    .line 309
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    if-ne v5, v13, :cond_15

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_15
    const/4 v4, 0x0

    .line 324
    :goto_4
    if-nez v13, :cond_16

    .line 325
    .line 326
    if-eqz v14, :cond_18

    .line 327
    .line 328
    :cond_16
    if-nez v4, :cond_18

    .line 329
    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_17
    const/4 v3, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_18
    :goto_5
    const/4 v3, 0x1

    .line 336
    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1a

    .line 341
    .line 342
    if-nez v3, :cond_19

    .line 343
    .line 344
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wl(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_19

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 357
    .line 358
    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pw:Lcom/bytedance/sdk/component/widget/recycler/a;

    .line 359
    .line 360
    if-eqz v3, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v3, v1, v13, v14}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1a
    :goto_7
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    .line 370
    .line 371
    .line 372
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Z

    .line 373
    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h()V

    .line 381
    .line 382
    .line 383
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u(I)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    :goto_8
    if-eqz v2, :cond_1e

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v2, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(II)V

    .line 398
    .line 399
    .line 400
    :cond_1d
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->yv:Z

    .line 401
    .line 402
    if-nez v1, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    .line 405
    .line 406
    .line 407
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->a()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
