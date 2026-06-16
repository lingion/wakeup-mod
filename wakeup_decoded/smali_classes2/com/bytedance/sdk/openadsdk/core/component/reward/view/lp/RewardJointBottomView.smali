.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/h/cg/cg;


# instance fields
.field private a:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private bj:[I

.field private cg:[I

.field private h:F

.field private je:I

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

.field private ta:Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

.field private u:Z

.field private wl:Z

.field private yv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->cg:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->wl:Z

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 41
    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x17

    .line 54
    .line 55
    if-lt p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    .line 59
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x24

    .line 82
    .line 83
    invoke-direct {p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    .line 87
    .line 88
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x51

    .line 95
    .line 96
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->u:Z

    return p0
.end method

.method private getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->ta:Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->ta:Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->ta:Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->u:Z

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-gez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h()V

    .line 28
    .line 29
    .line 30
    float-to-int v6, v0

    .line 31
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj:[I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->cg:[I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(II[I[II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj:[I

    .line 45
    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v0, v2

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpl-double v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 95
    .line 96
    sub-int v5, v0, v1

    .line 97
    .line 98
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj:[I

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->cg:[I

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(II[I[II)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->wl:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-float/2addr v0, v1

    .line 120
    const/high16 v1, 0x42c80000    # 100.0f

    .line 121
    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->yv:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->je:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h:F

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(II)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->u:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->wl:Z

    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)I
    .locals 3

    if-gez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-int p1, p1

    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public h(II)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->bj(I)Z

    move-result p1

    return p1
.end method

.method public h(II[I[II)Z
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(II[I[II)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->yv:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
