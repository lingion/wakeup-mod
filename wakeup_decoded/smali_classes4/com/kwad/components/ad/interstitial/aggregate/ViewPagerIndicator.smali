.class public Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field private lA:Landroid/graphics/Paint;

.field private lB:F

.field private lC:F

.field private lD:F

.field private lE:I

.field private lF:Landroid/graphics/Paint;

.field private lG:F

.field private lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

.field private lI:Landroid/animation/ValueAnimator;

.field private lq:I

.field private lv:I

.field private lw:I

.field private lx:I

.field private ly:F

.field private lz:F

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->dF()V

    return-void
.end method

.method private K(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    .line 12
    .line 13
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    mul-long v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_distance:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    .line 6
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_height:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    .line 7
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_selected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    .line 8
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_unselected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    .line 9
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_default_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_88_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    .line 10
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_height_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lv:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    if-ge v1, v2, :cond_4

    .line 14
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_0

    int-to-float v2, v1

    .line 15
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    .line 16
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v2, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1

    int-to-float v2, v1

    .line 18
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float/2addr v3, v5

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    .line 19
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 20
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_2

    .line 21
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 22
    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v7, v5, v6

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    iget v7, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sub-float v8, v7, v6

    sub-float/2addr v4, v2

    mul-float v8, v8, v4

    add-float/2addr v3, v8

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    mul-float v2, v2, v7

    add-float/2addr v3, v2

    add-float/2addr v3, v6

    .line 23
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    .line 25
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v5, v3, v4

    mul-float v2, v2, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    .line 26
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v3, v2

    div-float/2addr v3, v2

    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    int-to-float v3, v2

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v6, v4, v5

    mul-float v3, v3, v6

    int-to-float v2, v2

    add-float/2addr v4, v5

    mul-float v2, v2, v4

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V

    return-void
.end method

.method private dF()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lv:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final dG()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dH()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    .line 31
    .line 32
    float-to-int v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-le p1, p2, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    int-to-float p1, p1

    .line 49
    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    .line 50
    .line 51
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    .line 52
    .line 53
    add-float/2addr p2, v2

    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    float-to-int v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    .line 60
    .line 61
    float-to-int v0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAdShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
