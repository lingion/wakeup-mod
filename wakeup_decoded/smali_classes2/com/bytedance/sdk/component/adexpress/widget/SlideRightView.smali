.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private bj:Landroid/widget/ImageView;

.field private cg:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private je:Landroid/animation/AnimatorSet;

.field private ta:Landroid/widget/TextView;

.field private u:Landroid/animation/AnimatorSet;

.field private wl:Landroid/animation/AnimatorSet;

.field private yv:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->yv:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->u:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wl:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/widget/ImageView;

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->u:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    const/4 v4, 0x3

    aput-object v7, v9, v4

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v7

    new-array v9, v3, [F

    aput v1, v9, v10

    aput v7, v9, v0

    .line 10
    const-string v7, "translationX"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    invoke-direct {v9, v11, v1, v12, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v10, v9}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 13
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;

    invoke-direct {v13, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v11, v1, v12, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v8

    new-array v14, v3, [F

    aput v1, v14, v10

    aput v8, v14, v0

    invoke-static {v13, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 16
    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v11, v1, v12, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wl:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x5dc

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wl:Landroid/animation/AnimatorSet;

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v6, v2, v10

    aput-object v9, v2, v0

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/widget/ImageView;

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    new-array v7, v3, [F

    fill-array-data v7, :array_6

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->yv:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x32

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->yv:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v1, v7, v10

    aput-object v2, v7, v0

    aput-object v5, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->u:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wl:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->yv:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v10

    aput-object v5, v4, v0

    aput-object v6, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    return-object p0
.end method

.method private cg()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ta:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ta:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ta:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wl:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->yv:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->je:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ta:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
