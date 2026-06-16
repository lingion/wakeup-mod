.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field mAlpha:I

.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field final mCirclePaint:Landroid/graphics/Paint;

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:F

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v0, v0, v3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 34
    .line 35
    mul-float v1, v1, v3

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 39
    .line 40
    div-float/2addr v3, v2

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    add-float/2addr p2, v1

    .line 71
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 77
    .line 78
    add-float/2addr p2, v0

    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 80
    .line 81
    mul-float p2, p2, v1

    .line 82
    .line 83
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 84
    .line 85
    add-float/2addr v3, v0

    .line 86
    mul-float v3, v3, v1

    .line 87
    .line 88
    sub-float v7, v3, p2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 105
    .line 106
    div-float/2addr v0, v2

    .line 107
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-float/2addr v4, v2

    .line 123
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move-object v1, v6

    .line 137
    move v2, p2

    .line 138
    move v3, v7

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 60
    .line 61
    mul-float v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    div-float/2addr v4, v1

    .line 76
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    mul-float v6, v6, v5

    .line 80
    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-float/2addr v0, v4

    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 97
    .line 98
    div-float/2addr v4, v1

    .line 99
    add-float/2addr v2, v4

    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    add-float/2addr p2, p3

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method getArrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 2
    .line 3
    return v0
.end method

.method getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getCenterRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 2
    .line 3
    return v0
.end method

.method getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method getEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method getNextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method getNextColorIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method getShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method getStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method getStartingColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method getStartingEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method getStartingRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 2
    .line 3
    return v0
.end method

.method getStartingStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method goToNextColor()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method resetOriginals()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method setArrowDimensions(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 6
    .line 7
    return-void
.end method

.method setArrowScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCenterRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 2
    .line 3
    return-void
.end method

.method setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 2
    .line 3
    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setColorIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 8
    .line 9
    return-void
.end method

.method setColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method setEndTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method setShowArrow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method setStartTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method storeOriginals()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 12
    .line 13
    return-void
.end method
