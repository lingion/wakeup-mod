.class public Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private KQ:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private Lc:Landroid/widget/ImageView;


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
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_slide_round_bg:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->KQ:I

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
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->Lc:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->Lc:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->Lc:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->getInteractionView()Landroid/view/View;

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
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    new-array v3, v0, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    const-string v4, "scaleY"

    .line 29
    .line 30
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v5, 0x190

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v7, v0, [F

    .line 41
    .line 42
    fill-array-data v7, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v0, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->Lc:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->KQ:I

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
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
