.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private trackLength:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 7
    .line 8
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    invoke-static {v2, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 20
    .line 21
    sub-float v3, v0, v3

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move/from16 v3, p6

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v8, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float v3, v3, v5

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    move/from16 v5, p7

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const v9, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v9, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float/2addr v0, v9

    .line 60
    mul-float v5, v5, v0

    .line 61
    .line 62
    div-float/2addr v5, v4

    .line 63
    float-to-int v0, v5

    .line 64
    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 65
    .line 66
    mul-float v1, v1, v4

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    mul-float v2, v2, v4

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    neg-float v2, v4

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v2, v3

    .line 80
    if-gt v1, v0, :cond_3

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 84
    .line 85
    add-float v9, v1, v4

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sub-float v10, v0, v4

    .line 89
    .line 90
    mul-float v11, v4, v3

    .line 91
    .line 92
    move/from16 v0, p5

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    cmpl-float v0, v9, v10

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/PointF;

    .line 111
    .line 112
    add-float/2addr v9, v2

    .line 113
    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/graphics/PointF;

    .line 117
    .line 118
    add-float/2addr v10, v2

    .line 119
    invoke-direct {v4, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iget v8, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move v5, v11

    .line 129
    move v6, v8

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 149
    .line 150
    .line 151
    add-float v12, v9, v2

    .line 152
    .line 153
    add-float v13, v10, v2

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v0, p1

    .line 158
    move v1, v12

    .line 159
    move v3, v13

    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 170
    .line 171
    cmpl-float v0, v0, v8

    .line 172
    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    cmpl-float v0, v9, v8

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move v4, v11

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 200
    .line 201
    cmpg-float v0, v10, v0

    .line 202
    .line 203
    if-gez v0, :cond_3

    .line 204
    .line 205
    new-instance v3, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v1, p1

    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move v4, v11

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    .line 3
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float v0, v0, p6

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p5, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    neg-float p5, p5

    div-float/2addr p5, v1

    neg-float v4, p6

    div-float/2addr v4, v1

    div-float/2addr p6, v1

    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    .line 8
    iget p5, p4, Landroid/graphics/PointF;->x:F

    iget p6, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 10
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 11
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    iget p5, p4, Landroid/graphics/PointF;->x:F

    neg-float p5, p5

    iget p4, p4, Landroid/graphics/PointF;->y:F

    neg-float p4, p4

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v0

    .line 43
    div-float/2addr p2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr v2, p2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 69
    .line 70
    div-float/2addr p2, v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    neg-float v5, p2

    .line 73
    neg-float v6, v0

    .line 74
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 81
    .line 82
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v0, v5

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 88
    .line 89
    iget v6, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v0, v6, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float v0, v0, p3

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 111
    .line 112
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 113
    .line 114
    div-int/2addr v0, v5

    .line 115
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 116
    .line 117
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 118
    .line 119
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    mul-float p2, p2, p3

    .line 125
    .line 126
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    if-eqz p5, :cond_7

    .line 132
    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 138
    .line 139
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 140
    .line 141
    if-eq v0, v5, :cond_4

    .line 142
    .line 143
    :cond_3
    if-eqz p5, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 148
    .line 149
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 150
    .line 151
    if-ne v0, v7, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-nez p4, :cond_6

    .line 157
    .line 158
    if-eqz p5, :cond_7

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 161
    .line 162
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 163
    .line 164
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 165
    .line 166
    if-eq p4, p2, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 169
    .line 170
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 171
    .line 172
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 173
    .line 174
    int-to-float p4, p4

    .line 175
    sub-float v0, v2, p3

    .line 176
    .line 177
    mul-float p4, p4, v0

    .line 178
    .line 179
    div-float/2addr p4, v3

    .line 180
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz p5, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 188
    .line 189
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 190
    .line 191
    if-ne p1, p2, :cond_8

    .line 192
    .line 193
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 197
    .line 198
    :goto_1
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    .line 7
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 31
    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 42
    .line 43
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 44
    .line 45
    int-to-float v4, p4

    .line 46
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 49
    .line 50
    int-to-float v5, p3

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 2
    .line 3
    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 8
    .line 9
    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 10
    .line 11
    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 6
    .line 7
    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
