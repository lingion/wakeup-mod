.class public Lcom/baidu/mobads/container/s/ao;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/s/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/s/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/s/ao;->c:F

    .line 5
    iput p2, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Lcom/baidu/mobads/container/s/ao;->f:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobads/container/s/ao;->b:Landroid/graphics/RectF;

    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/mobads/container/s/ao;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/s/ao;->f:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v7, 0x4c

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/baidu/mobads/container/s/ao;->e:F

    .line 32
    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v9, v1, v8

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    .line 38
    .line 39
    div-float/2addr v1, v8

    .line 40
    sub-float v10, v9, v1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v9, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    const-string v2, "#EA4264"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    .line 68
    .line 69
    div-float v3, v2, v8

    .line 70
    .line 71
    div-float v4, v2, v8

    .line 72
    .line 73
    iget v5, p0, Lcom/baidu/mobads/container/s/ao;->e:F

    .line 74
    .line 75
    div-float v6, v2, v8

    .line 76
    .line 77
    sub-float v6, v5, v6

    .line 78
    .line 79
    div-float/2addr v2, v8

    .line 80
    sub-float/2addr v5, v2

    .line 81
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ao;->b:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mobads/container/s/ao;->c:F

    .line 87
    .line 88
    const/high16 v3, 0x43340000    # 180.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 93
    .line 94
    sub-float v3, v4, v3

    .line 95
    .line 96
    const/high16 v4, 0x43b40000    # 360.0f

    .line 97
    .line 98
    mul-float v4, v4, v1

    .line 99
    .line 100
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v2, p0, Lcom/baidu/mobads/container/s/ao;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/baidu/mobads/container/s/ao;->d:F

    .line 127
    .line 128
    div-float/2addr v1, v8

    .line 129
    sub-float/2addr v10, v1

    .line 130
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ao;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v9, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/baidu/mobads/container/s/ao;->e:F

    .line 10
    .line 11
    return-void
.end method
