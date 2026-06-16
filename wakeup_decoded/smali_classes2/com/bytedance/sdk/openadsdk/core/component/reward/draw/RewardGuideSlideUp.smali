.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private bj:Landroid/widget/ImageView;

.field private cg:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private final je:Landroid/animation/AnimatorSet;

.field private final ta:Landroid/animation/AnimatorSet;

.field private final yv:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ta:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->je:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->yv:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bj:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->qo(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7e06febc

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h:Landroid/widget/ImageView;

    const p1, 0x7e06ffe3

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bj:Landroid/widget/ImageView;

    const p1, 0x7e06feb7

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->je:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ta:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->yv:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 19

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h:Landroid/widget/ImageView;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, -0x3d240000    # -110.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v12, 0x1

    aput v8, v10, v12

    .line 12
    const-string v8, "translationY"

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 13
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3e99999a    # 0.3f

    invoke-direct {v10, v13, v2, v14, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v10

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 15
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)V

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v13, v2, v14, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bj:Landroid/widget/ImageView;

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {v15, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bj:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_3

    invoke-static {v15, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 19
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    new-array v14, v4, [F

    fill-array-data v14, :array_4

    invoke-static {v15, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 20
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    new-array v12, v4, [F

    fill-array-data v12, :array_5

    invoke-static {v15, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 21
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    const-string v15, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_6

    invoke-static {v12, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    const-string v15, "scaleY"

    new-array v11, v4, [F

    fill-array-data v11, :array_7

    invoke-static {v12, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 23
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->cg:Landroid/widget/ImageView;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    new-array v15, v4, [F

    const/4 v4, 0x0

    const/16 v18, 0x0

    aput v4, v15, v18

    const/16 v17, 0x1

    aput v9, v15, v17

    .line 25
    invoke-static {v12, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 26
    new-instance v9, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v10

    const v10, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v9, v15, v4, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ta:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x32

    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->yv:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->je:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x32

    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ta:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v6, 0x2

    aput-object v13, v10, v6

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->je:Landroid/animation/AnimatorSet;

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v12

    aput-object v14, v10, v5

    aput-object v2, v10, v6

    aput-object v11, v10, v9

    const/4 v1, 0x4

    aput-object v3, v10, v1

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->yv:Landroid/animation/AnimatorSet;

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v7, v2, v12

    aput-object v16, v2, v5

    aput-object v8, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->a:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->je:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->yv:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ta:Landroid/animation/AnimatorSet;

    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v2, v7, v12

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
