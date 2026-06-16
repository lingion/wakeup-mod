.class public Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private KY:Landroid/widget/ImageView;

.field private KZ:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_slide_square_bg:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KZ:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KY:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KY:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KY:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->getInteractionView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/high16 v6, -0x3d900000    # -60.0f

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/high16 v7, -0x3d780000    # -68.0f

    .line 33
    .line 34
    invoke-static {v6, v7}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    new-array v7, v2, [F

    .line 40
    .line 41
    aput v5, v7, v1

    .line 42
    .line 43
    aput v6, v7, v0

    .line 44
    .line 45
    const-string v8, "translationY"

    .line 46
    .line 47
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v9, 0xc8

    .line 52
    .line 53
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-array v11, v2, [F

    .line 58
    .line 59
    aput v6, v11, v1

    .line 60
    .line 61
    aput v5, v11, v0

    .line 62
    .line 63
    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-array v12, v2, [F

    .line 72
    .line 73
    aput v5, v12, v1

    .line 74
    .line 75
    aput v6, v12, v0

    .line 76
    .line 77
    invoke-static {v3, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v13, v2, [F

    .line 86
    .line 87
    aput v6, v13, v1

    .line 88
    .line 89
    aput v5, v13, v0

    .line 90
    .line 91
    invoke-static {v3, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x4

    .line 100
    new-array v5, v5, [Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object v7, v5, v1

    .line 103
    .line 104
    aput-object v11, v5, v0

    .line 105
    .line 106
    aput-object v12, v5, v2

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v3, v5, v0

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KY:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->KZ:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final nG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nK()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->getInteractionView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/high16 v6, -0x3d900000    # -60.0f

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-array v8, v2, [F

    .line 31
    .line 32
    aput v7, v8, v1

    .line 33
    .line 34
    aput v5, v8, v0

    .line 35
    .line 36
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v6, 0x12c

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v8, v2, [F

    .line 47
    .line 48
    fill-array-data v8, :array_0

    .line 49
    .line 50
    .line 51
    const-string v9, "alpha"

    .line 52
    .line 53
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v2, v2, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v5, v2, v1

    .line 64
    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
