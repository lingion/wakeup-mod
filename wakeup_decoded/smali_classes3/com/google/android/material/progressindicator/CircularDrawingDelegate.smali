.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
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
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p4, p3

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    sub-float v1, p4, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float v1, p4, v0

    .line 14
    .line 15
    sub-float v1, v1, p3

    .line 16
    .line 17
    :goto_0
    rem-float v3, p3, v0

    .line 18
    .line 19
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 20
    .line 21
    cmpg-float v2, v2, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    add-float v10, v3, v1

    .line 26
    .line 27
    cmpl-float v2, v10, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v4, v10

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 56
    .line 57
    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 58
    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v6, v4

    .line 66
    const/high16 v2, 0x43b40000    # 360.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpl-float v4, v3, v7

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const v4, 0x3f7d70a4    # 0.99f

    .line 76
    .line 77
    .line 78
    cmpl-float v5, v1, v4

    .line 79
    .line 80
    if-ltz v5, :cond_2

    .line 81
    .line 82
    sub-float v4, v1, v4

    .line 83
    .line 84
    mul-float v5, v6, v10

    .line 85
    .line 86
    div-float/2addr v5, v2

    .line 87
    mul-float v4, v4, v5

    .line 88
    .line 89
    const v5, 0x3c23d70a    # 0.01f

    .line 90
    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v1, v4

    .line 94
    :cond_2
    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 95
    .line 96
    sub-float v4, v0, v4

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 103
    .line 104
    invoke-static {v7, v3, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move/from16 v3, p6

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float v3, v3

    .line 120
    move/from16 v4, p7

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    float-to-double v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    mul-float v1, v1, v2

    .line 133
    .line 134
    sub-float/2addr v1, v3

    .line 135
    sub-float v11, v1, v4

    .line 136
    .line 137
    mul-float v0, v0, v2

    .line 138
    .line 139
    add-float v12, v0, v3

    .line 140
    .line 141
    cmpg-float v0, v11, v7

    .line 142
    .line 143
    if-gtz v0, :cond_3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    move/from16 v0, p5

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    mul-float v0, v6, v10

    .line 161
    .line 162
    cmpg-float v1, v11, v0

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    div-float v7, v11, v0

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    mul-float v6, v6, v7

    .line 174
    .line 175
    add-float v3, v12, v6

    .line 176
    .line 177
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 178
    .line 179
    mul-float v4, v0, v10

    .line 180
    .line 181
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move v6, v7

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 195
    .line 196
    neg-float v3, v2

    .line 197
    neg-float v4, v2

    .line 198
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 216
    .line 217
    .line 218
    add-float v13, v12, v6

    .line 219
    .line 220
    sub-float v3, v11, v0

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v0, p1

    .line 224
    move v2, v13

    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 235
    .line 236
    cmpl-float v0, v0, v7

    .line 237
    .line 238
    if-lez v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 246
    .line 247
    mul-float v4, v0, v10

    .line 248
    .line 249
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p1

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move v3, v13

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 257
    .line 258
    .line 259
    add-float/2addr v12, v11

    .line 260
    sub-float v3, v12, v6

    .line 261
    .line 262
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 263
    .line 264
    mul-float v4, v0, v10

    .line 265
    .line 266
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    .line 3
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v0, v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, p5

    div-float/2addr v4, v1

    neg-float p4, p4

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget p4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double p4, p4

    float-to-double v1, p3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double p4, p4, v4

    double-to-float p4, p4

    iget p5, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v4, p5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v4, v4, v1

    double-to-float p5, v4

    .line 10
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 35
    .line 36
    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 41
    .line 42
    mul-float v5, v3, v1

    .line 43
    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    div-int/2addr p2, v1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 93
    .line 94
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-gt p2, v2, :cond_1

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p2, 0x0

    .line 102
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 106
    .line 107
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    mul-float p2, p2, p3

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 116
    .line 117
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 118
    .line 119
    div-int/2addr p2, v1

    .line 120
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 121
    .line 122
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float p1, p1, p3

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 134
    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 137
    .line 138
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 144
    .line 145
    sub-int/2addr p2, v2

    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p2, v4

    .line 148
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 149
    .line 150
    if-nez p4, :cond_2

    .line 151
    .line 152
    if-eqz p5, :cond_8

    .line 153
    .line 154
    :cond_2
    if-eqz p4, :cond_3

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 158
    .line 159
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 160
    .line 161
    if-eq v2, v1, :cond_4

    .line 162
    .line 163
    :cond_3
    if-eqz p5, :cond_5

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 167
    .line 168
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 169
    .line 170
    if-ne v2, v3, :cond_5

    .line 171
    .line 172
    :cond_4
    sub-float p4, v0, p3

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 176
    .line 177
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    mul-float p4, p4, v1

    .line 181
    .line 182
    div-float/2addr p4, v4

    .line 183
    add-float/2addr p2, p4

    .line 184
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-eqz p4, :cond_6

    .line 188
    .line 189
    move-object p4, p1

    .line 190
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 191
    .line 192
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 193
    .line 194
    if-eq p4, v3, :cond_7

    .line 195
    .line 196
    :cond_6
    if-eqz p5, :cond_8

    .line 197
    .line 198
    move-object p4, p1

    .line 199
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 200
    .line 201
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 202
    .line 203
    if-ne p4, v1, :cond_8

    .line 204
    .line 205
    :cond_7
    sub-float p4, v0, p3

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 209
    .line 210
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    mul-float p4, p4, v1

    .line 214
    .line 215
    div-float/2addr p4, v4

    .line 216
    sub-float/2addr p2, p4

    .line 217
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 218
    .line 219
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 222
    .line 223
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 224
    .line 225
    const/4 p2, 0x3

    .line 226
    if-ne p1, p2, :cond_9

    .line 227
    .line 228
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 232
    .line 233
    :goto_2
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
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
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
