.class public final Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bottomRadius:F

.field private final centerPaint:Landroid/graphics/Paint;

.field private final centerPath:Landroid/graphics/Path;

.field private cornerRadius:F

.field private final path:Landroid/graphics/Path;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowSize:F

.field private topRadius:F


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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->path:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPath:Landroid/graphics/Path;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->topRadius:F

    .line 10
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->bottomRadius:F

    .line 11
    sget-object v2, Lcom/suda/yzune/wakeupschedule/R$styleable;->ShadowLinearlayout:[I

    const-string v3, "ShadowLinearlayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->cornerRadius:F

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->topRadius:F

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->bottomRadius:F

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 17
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 20
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    invoke-virtual {p3, p2, v2, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const-string p2, "#E8E9EB"

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    float-to-int p3, p2

    float-to-int v0, p2

    float-to-int v1, p2

    float-to-int p2, p2

    invoke-virtual {p0, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPath:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onMeasureReal: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->topRadius:F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpg-float p4, p1, p3

    .line 12
    .line 13
    if-gez p4, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->cornerRadius:F

    .line 16
    .line 17
    :cond_0
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->bottomRadius:F

    .line 18
    .line 19
    cmpg-float p3, p4, p3

    .line 20
    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->cornerRadius:F

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onSizeChanged: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    new-array p2, p2, [F

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput p1, p2, p3

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    aput p1, p2, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput p1, p2, p3

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    aput p1, p2, p3

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput p4, p2, p1

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    aput p4, p2, p1

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    aput p4, p2, p1

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    aput p4, p2, p1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPath:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->path:Landroid/graphics/Path;

    .line 101
    .line 102
    new-instance p3, Landroid/graphics/RectF;

    .line 103
    .line 104
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 120
    .line 121
    sub-float/2addr v1, v2

    .line 122
    invoke-direct {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->centerPath:Landroid/graphics/Path;

    .line 131
    .line 132
    new-instance p3, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 142
    .line 143
    sub-float/2addr v1, v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/ShadowFrameLayout;->shadowSize:F

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    invoke-direct {p3, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
