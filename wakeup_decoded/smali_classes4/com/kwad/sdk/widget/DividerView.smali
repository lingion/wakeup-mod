.class public Lcom/kwad/sdk/widget/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static ORIENTATION_HORIZONTAL:I = 0x0

.field public static ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private bhS:I

.field private mPaint:Landroid/graphics/Paint;

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/kwad/sdk/R$styleable;->ksad_DividerView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DividerView_ksad_dashGap:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 4
    sget v3, Lcom/kwad/sdk/R$styleable;->ksad_DividerView_ksad_dashLength:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 5
    sget v3, Lcom/kwad/sdk/R$styleable;->ksad_DividerView_ksad_dashThickness:I

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 6
    sget v4, Lcom/kwad/sdk/R$styleable;->ksad_DividerView_ksad_color:I

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/kwad/sdk/widget/DividerView;->bhS:I

    .line 7
    sget v4, Lcom/kwad/sdk/R$styleable;->ksad_DividerView_ksad_orientation:I

    sget v5, Lcom/kwad/sdk/widget/DividerView;->ORIENTATION_HORIZONTAL:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/kwad/sdk/widget/DividerView;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/kwad/sdk/widget/DividerView;->bhS:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    int-to-float v1, v1

    int-to-float p2, p2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v2

    aput p2, v4, v0

    const/4 p2, 0x0

    invoke-direct {v3, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/kwad/sdk/widget/DividerView;->orientation:I

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/widget/DividerView;->ORIENTATION_HORIZONTAL:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v7, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    iget-object v8, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move v5, v7

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v6, v0, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v7, v0

    .line 42
    iget-object v8, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move v4, v6

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/DividerView;->bhS:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/widget/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
