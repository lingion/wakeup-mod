.class public final Lcom/kwad/components/core/s/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p1, 0x3f147ae1    # 0.58f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, p1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 24
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 25
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p2, 0x12c

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3eb851ec    # 0.36f

    const v11, 0x3e6147ae    # 0.22f

    .line 2
    invoke-static {v11, v9, v10, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    .line 3
    :goto_0
    const-string v9, "alpha"

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0x12c

    .line 4
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v10, 0x0

    .line 5
    new-array v11, v6, [F

    aput v10, v11, v5

    aput v3, v11, v4

    .line 6
    const-string v12, "rotation"

    invoke-static {v0, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 7
    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    neg-float v13, v3

    .line 8
    new-array v14, v6, [F

    aput v3, v14, v5

    aput v13, v14, v4

    .line 9
    invoke-static {v0, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v15, 0x2

    move-object/from16 v17, v11

    mul-long v10, v1, v15

    .line 10
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 11
    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-array v15, v6, [F

    aput v13, v15, v5

    aput v3, v15, v4

    .line 13
    invoke-static {v0, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 14
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 v16, v7

    .line 15
    new-array v7, v6, [F

    aput v3, v7, v5

    aput v13, v7, v4

    .line 16
    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-array v7, v6, [F

    aput v13, v7, v5

    const/4 v8, 0x0

    aput v8, v7, v4

    .line 20
    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v17, v1, v4

    aput-object v14, v1, v6

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/x;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/kwad/components/core/s/x$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/x$1;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kwad/components/core/s/x$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/s/x$4;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static c(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/kwad/components/core/s/x$5;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/kwad/components/core/s/x$5;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput v2, v4, v5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v3, v4, v2

    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x3ee66666    # 0.45f

    .line 30
    .line 31
    .line 32
    const v4, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x12c

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kwad/components/core/s/x$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/x$2;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/kwad/components/core/s/x$3;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/s/x$3;-><init>(ZLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private static m(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/x;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
