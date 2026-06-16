.class public final Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private col:I

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private horizontalMargin:I

.field private final paint:Landroid/graphics/Paint;

.field private row:I

.field private verticalMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p3, -0x1000000

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x7

    .line 13
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->col:I

    const/16 p1, 0x14

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->row:I

    .line 15
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->color:I

    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->col:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->horizontalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->col:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->horizontalMargin:I

    .line 19
    .line 20
    mul-int v2, v2, v3

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->row:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->col:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x2

    .line 42
    if-ge v5, v2, :cond_1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->horizontalMargin:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v7, v6

    .line 51
    add-float/2addr v7, v0

    .line 52
    add-float/2addr v4, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->horizontalMargin:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v6, v0

    .line 58
    add-float/2addr v4, v6

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v10, v6

    .line 64
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v6, p1

    .line 68
    move v7, v4

    .line 69
    move v9, v4

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->row:I

    .line 77
    .line 78
    :goto_2
    if-ge v3, v0, :cond_2

    .line 79
    .line 80
    int-to-float v2, v3

    .line 81
    mul-float v2, v2, v1

    .line 82
    .line 83
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->verticalMargin:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    int-to-float v5, v6

    .line 87
    div-float/2addr v4, v5

    .line 88
    add-float v11, v2, v4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v10, v2

    .line 95
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v7, p1

    .line 99
    move v9, v11

    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->col:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->horizontalMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->verticalMargin:I

    .line 2
    .line 3
    return-void
.end method
