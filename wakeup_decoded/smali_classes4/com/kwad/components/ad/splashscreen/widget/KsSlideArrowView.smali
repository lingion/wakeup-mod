.class public Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private KP:Landroid/widget/ImageView;

.field private KQ:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private KR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KR:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KR:I

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KR:I

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
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_slide_tag:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KQ:I

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
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->getInteractionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "alpha"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v5, 0xc8

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-array v8, v0, [F

    .line 46
    .line 47
    fill-array-data v8, :array_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-array v9, v0, [F

    .line 59
    .line 60
    fill-array-data v9, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x4

    .line 72
    new-array v4, v4, [Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v7, v4, v3

    .line 79
    .line 80
    aput-object v8, v4, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KR:I

    .line 2
    .line 3
    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KP:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KQ:I

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
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->KR:I

    .line 2
    .line 3
    return-void
.end method
