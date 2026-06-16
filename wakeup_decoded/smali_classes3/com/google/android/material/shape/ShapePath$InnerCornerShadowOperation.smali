.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field private final operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getSweepAngle()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v13, 0x0

    .line 16
    cmpl-float v2, v8, v13

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-float/2addr v6, v7

    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    int-to-double v4, v11

    .line 78
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    float-to-double v5, v4

    .line 88
    neg-float v7, v8

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v9

    .line 92
    float-to-double v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    mul-double v9, v9, v5

    .line 102
    .line 103
    cmpl-double v7, v2, v9

    .line 104
    .line 105
    if-lez v7, :cond_1

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    .line 109
    sub-double/2addr v2, v9

    .line 110
    double-to-float v2, v2

    .line 111
    invoke-direct {v7, v13, v13, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 122
    .line 123
    iget v13, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 124
    .line 125
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    invoke-virtual {v13, v12, v2, v7, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v13, p2

    .line 146
    .line 147
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float v2, v2, v4

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v7, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 165
    .line 166
    invoke-static {v11}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v12, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 189
    .line 190
    neg-double v11, v9

    .line 191
    sub-double/2addr v11, v5

    .line 192
    double-to-float v11, v11

    .line 193
    const/high16 v12, -0x40000000    # -2.0f

    .line 194
    .line 195
    mul-float v12, v12, v4

    .line 196
    .line 197
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 201
    .line 202
    float-to-int v12, v4

    .line 203
    add-double/2addr v5, v9

    .line 204
    double-to-float v3, v5

    .line 205
    const/4 v4, 0x2

    .line 206
    new-array v6, v4, [F

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    aput v3, v6, v4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    aput v2, v6, v3

    .line 213
    .line 214
    const/high16 v16, 0x43e10000    # 450.0f

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    move-object v4, v11

    .line 221
    move-object v5, v7

    .line 222
    move-object v11, v6

    .line 223
    move v6, v12

    .line 224
    move/from16 v7, v16

    .line 225
    .line 226
    move-wide v12, v9

    .line 227
    move-object v9, v11

    .line 228
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 229
    .line 230
    .line 231
    cmpl-double v2, v14, v12

    .line 232
    .line 233
    if-lez v2, :cond_2

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/RectF;

    .line 236
    .line 237
    sub-double/2addr v14, v12

    .line 238
    double-to-float v3, v14

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 275
    .line 276
    double-to-float v3, v12

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
.end method

.method getEndAngle()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method getStartAngle()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method

.method getSweepAngle()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v2, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpg-float v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method
