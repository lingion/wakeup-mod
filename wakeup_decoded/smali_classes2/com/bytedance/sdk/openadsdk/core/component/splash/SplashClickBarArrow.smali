.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private bj:Landroid/widget/RelativeLayout;

.field private cg:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private je:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/AnimatorSet;

.field private qo:I

.field private rb:Z

.field private ta:Landroid/widget/ImageView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

.field private wl:Landroid/widget/RelativeLayout;

.field private yv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rb:Z

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rb:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    return-object p0
.end method

.method private bj()V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x514

    .line 12
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x2bc

    .line 13
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    new-array v15, v4, [F

    const/16 v16, 0x0

    aput v2, v15, v16

    aput v14, v15, v12

    const-string v14, "translationX"

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 17
    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e4ccccd    # 0.2f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v15, v7, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v13, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    const/4 v11, 0x2

    new-array v15, v11, [F

    fill-array-data v15, :array_1

    invoke-static {v10, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 23
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x1f4

    .line 25
    invoke-virtual {v10, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    new-array v15, v12, [F

    aput v5, v15, v16

    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 29
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v7, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x514

    .line 30
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, -0x1

    .line 32
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v11, v9, [F

    fill-array-data v11, :array_2

    invoke-static {v8, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 35
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    .line 37
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, -0x1

    .line 38
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    new-array v11, v12, [F

    aput v9, v11, v16

    invoke-static {v8, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 41
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v11, v4, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x514

    .line 42
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 44
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v16

    aput-object v10, v3, v12

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x3

    aput-object v13, v3, v1

    const/4 v1, 0x4

    aput-object v5, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private bj(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cg()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    const v7, 0x7e06fe88

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    .line 15
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    const-string v7, "tt_splash_click_bar_go"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v7, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    const v8, 0x7e06fe87

    .line 21
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    const v5, 0x7e06fe86

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    const-string v11, "tt_splash_arrow"

    invoke-direct {p0, p1, v11, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    const v5, 0x7e06fe85

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v2, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v11, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    const v5, 0x7e06fe84

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 47
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v11, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ta:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe83

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    const v5, 0x7e06fe82

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    const v3, 0x7e06fe81

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const-string v0, "tt_splash_hand"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yv:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->qo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->je:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->cg()V

    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj()V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rb:Z

    return p1
.end method


# virtual methods
.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->qo:I

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->l:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
