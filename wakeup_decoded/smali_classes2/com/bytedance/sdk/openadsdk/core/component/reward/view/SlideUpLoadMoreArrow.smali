.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$h;
    }
.end annotation


# instance fields
.field private final bj:Landroid/animation/AnimatorSet;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->cg()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->h:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->h(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-lt v3, v5, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    const-string v3, "tt_reward_slip_up_lp_tip"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->h:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const-string v2, "#DD000000"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v3, "tt_ic_back_light"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    .line 8
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x3f000000    # -8.0f

    .line 13
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->h(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private h(Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    .line 17
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$h;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x514

    .line 19
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x2bc

    .line 20
    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, -0x1

    .line 21
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, -0x3f600000    # -5.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    new-array v15, v4, [F

    const/16 v16, 0x0

    aput v2, v15, v16

    aput v14, v15, v13

    const-string v14, "translationY"

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e4ccccd    # 0.2f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v15, v8, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v11, 0x2

    .line 29
    new-array v12, v11, [F

    fill-array-data v12, :array_1

    invoke-static {v1, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 30
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$h;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x1f4

    .line 32
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-static {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    new-array v15, v13, [F

    aput v7, v15, v16

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v8, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v2, p0

    .line 41
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v16

    aput-object v6, v4, v13

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

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


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->bj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
