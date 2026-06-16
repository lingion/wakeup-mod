.class public Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private KE:I

.field private KF:F

.field private KG:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private KH:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private KI:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private KJ:F

.field private KK:F

.field private KL:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private KM:Landroid/animation/Animator;

.field private KN:Z

.field private ig:Landroid/widget/ImageView;

.field private ih:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KN:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KE:I

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3eb851ec    # 0.36f

    if-ne p2, p3, :cond_1

    const p2, 0x3e6147ae    # 0.22f

    const p3, 0x3f170a3d    # 0.59f

    .line 29
    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const p2, 0x3ea8f5c3    # 0.33f

    const/4 p3, 0x0

    .line 32
    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    const-wide/16 p3, 0x64

    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KF:F

    .line 5
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeColor:I

    const-string v1, "#4DFFFFFF"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KG:I

    .line 8
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_solidColor:I

    const-string v1, "#66000000"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KH:I

    .line 11
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeViewStyle:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KE:I

    .line 12
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeColor:I

    const-string v1, "#B3FFFFFF"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KI:I

    .line 15
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeWidth:I

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KJ:F

    .line 17
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KL:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 20
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCirclePadding:I

    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KK:F

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 25
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nF()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KN:Z

    return p0
.end method

.method private static b(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 12

    const p1, 0x3ea8f5c3    # 0.33f

    const/4 p2, 0x0

    const v0, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const-string v3, "translationY"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    neg-float v6, p3

    .line 17
    new-array v7, v0, [F

    aput v6, v7, v2

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    .line 18
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 19
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-array v10, v0, [F

    aput p3, v10, v2

    invoke-static {p0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 22
    invoke-virtual {v10, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-array v11, v0, [F

    aput v6, v11, v2

    invoke-static {p0, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 25
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-array p1, v0, [F

    aput p3, p1, v2

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 28
    const-string p3, "alpha"

    const/4 v3, 0x2

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {p0, p3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p3, 0x6

    .line 30
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v1, p3, v2

    aput-object v7, p3, v0

    aput-object v10, p3, v3

    const/4 v0, 0x3

    aput-object v6, p3, v0

    const/4 v0, 0x4

    aput-object p1, p3, v0

    const/4 p1, 0x5

    aput-object p0, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KL:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setBgCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KH:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setInnerCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KJ:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KI:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KF:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KG:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final as(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KE:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setIconDrawableRes(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_phone:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setIconDrawableRes(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KN:Z

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_shake_animator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KM:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-wide/16 v1, 0x64

    int-to-float v0, v0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KM:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KM:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setBgCirclePaint(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v1

    .line 34
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setOuterCirclePaint(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v3, v1

    .line 56
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KE:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setInnerCirclePaint(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KK:F

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v3, v1

    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final nI()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KN:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    const/high16 v3, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final nJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KM:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ih:Landroid/animation/Animator;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->KM:Landroid/animation/Animator;

    .line 19
    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIconDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
