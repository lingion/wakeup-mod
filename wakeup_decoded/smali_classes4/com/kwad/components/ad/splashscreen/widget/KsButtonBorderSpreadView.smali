.class public Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private Ks:Landroid/widget/ImageView;

.field private Kt:I
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
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_shake_combo_border:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Kt:I

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
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Ks:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const p3, 0x43858000    # 267.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/high16 v0, 0x42840000    # 66.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    .line 48
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Ks:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->getInteractionView()Landroid/view/View;

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
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    new-array v3, v0, [F

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    const-string v4, "scaleX"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_1

    .line 55
    .line 56
    .line 57
    const-string v7, "scaleY"

    .line 58
    .line 59
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v0, [F

    .line 68
    .line 69
    fill-array-data v7, :array_2

    .line 70
    .line 71
    .line 72
    const-string v8, "alpha"

    .line 73
    .line 74
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Landroid/animation/Animator;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v3, v4, v5

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object v6, v4, v3

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Ks:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Ks:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->Kt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final nG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->getInteractionView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;->getInteractionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
