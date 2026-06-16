.class public Lcom/kwad/components/ad/reward/widget/KsShadowImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private Eq:Landroid/graphics/Paint;

.field private Er:Landroid/graphics/BlurMaskFilter;

.field private Es:I

.field private Et:Z

.field private Eu:Z

.field private Ev:Z

.field private Ew:Z

.field private Ex:Landroid/graphics/Rect;

.field private Ey:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 11
    iput-boolean p4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eq:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 9
    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Er:Landroid/graphics/BlurMaskFilter;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ex:Landroid/graphics/Rect;

    .line 25
    .line 26
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowSize:I

    .line 34
    .line 35
    const/16 p3, 0x14

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Es:I

    .line 42
    .line 43
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowColor:I

    .line 44
    .line 45
    const-string p3, "#33000000"

    .line 46
    .line 47
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ey:I

    .line 56
    .line 57
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableLeftShadow:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Et:Z

    .line 65
    .line 66
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableRightShadow:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eu:Z

    .line 73
    .line 74
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableTopShadow:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ev:Z

    .line 81
    .line 82
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableBottomShadow:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eq:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Er:Landroid/graphics/BlurMaskFilter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eq:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ey:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eq:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ex:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Et:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Es:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ev:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Es:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eu:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Es:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_2
    sub-int/2addr v0, v3

    .line 65
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Ew:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Es:I

    .line 72
    .line 73
    :cond_3
    sub-int/2addr v1, v4

    .line 74
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Eq:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
