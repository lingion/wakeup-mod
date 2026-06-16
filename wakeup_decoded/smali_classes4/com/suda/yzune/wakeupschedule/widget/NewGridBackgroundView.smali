.class public final Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private col:I

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x7

    .line 13
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->col:I

    const/16 p1, 0x14

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->row:I

    .line 15
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->color:I

    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41000000    # 8.0f
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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->col:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->col:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->row:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->col:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v2, :cond_0

    .line 34
    .line 35
    add-float/2addr v4, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v10, v6

    .line 41
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p1

    .line 45
    move v7, v4

    .line 46
    move v9, v4

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->row:I

    .line 54
    .line 55
    :goto_1
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    int-to-float v2, v3

    .line 58
    mul-float v2, v2, v1

    .line 59
    .line 60
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->verticalMargin:I

    .line 61
    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    add-float v9, v2, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v8, v2

    .line 72
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v5, p1

    .line 76
    move v7, v9

    .line 77
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->col:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->verticalMargin:I

    .line 2
    .line 3
    return-void
.end method
