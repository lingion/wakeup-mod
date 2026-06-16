.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static addEnd(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method static addStart(FFI)F
    .locals 0

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method static createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 24
    .line 25
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 26
    .line 27
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 28
    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 34
    .line 35
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 36
    .line 37
    int-to-float v10, v10

    .line 38
    div-float/2addr v10, v4

    .line 39
    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    double-to-int v10, v10

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 50
    .line 51
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 52
    .line 53
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 58
    .line 59
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 60
    .line 61
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 66
    .line 67
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    div-float/2addr v11, v4

    .line 71
    float-to-double v11, v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    double-to-int v11, v11

    .line 77
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 82
    .line 83
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 84
    .line 85
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 90
    .line 91
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 92
    .line 93
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 98
    .line 99
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 100
    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 106
    .line 107
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 108
    .line 109
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 114
    .line 115
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 116
    .line 117
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 122
    .line 123
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 124
    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v4

    .line 127
    float-to-double v14, v12

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    double-to-int v12, v14

    .line 133
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 138
    .line 139
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 140
    .line 141
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 146
    .line 147
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 148
    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-float/2addr v5, v1

    .line 154
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 155
    .line 156
    invoke-static {v3, v11, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 161
    .line 162
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 163
    .line 164
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 169
    .line 170
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 171
    .line 172
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 177
    .line 178
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 179
    .line 180
    invoke-direct {v12, v14, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7, v11, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 188
    .line 189
    if-lez v7, :cond_0

    .line 190
    .line 191
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    div-float/2addr v7, v4

    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    float-to-double v4, v7

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    double-to-int v4, v4

    .line 203
    invoke-virtual {v1, v8, v15, v12, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move/from16 v18, v5

    .line 208
    .line 209
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 210
    .line 211
    if-lez v4, :cond_1

    .line 212
    .line 213
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    const/high16 v7, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v4, v7

    .line 219
    float-to-double v7, v4

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-int v4, v7

    .line 225
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 226
    .line 227
    .line 228
    :cond_1
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 229
    .line 230
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v12, v1

    .line 236
    move v7, v15

    .line 237
    move v15, v4

    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 241
    .line 242
    .line 243
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 244
    .line 245
    if-lez v4, :cond_2

    .line 246
    .line 247
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v4, v8

    .line 253
    float-to-double v12, v4

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    double-to-int v4, v12

    .line 259
    invoke-virtual {v1, v10, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 264
    .line 265
    :goto_1
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 266
    .line 267
    if-lez v0, :cond_3

    .line 268
    .line 269
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    div-float/2addr v0, v8

    .line 273
    float-to-double v4, v0

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    double-to-int v0, v4

    .line 279
    invoke-virtual {v1, v6, v7, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 280
    .line 281
    .line 282
    :cond_3
    move/from16 v0, v18

    .line 283
    .line 284
    invoke-virtual {v1, v0, v11, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method static createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 20
    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 28
    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 52
    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 60
    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, p2

    .line 68
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 69
    .line 70
    invoke-static {p0, v4, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 75
    .line 76
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 77
    .line 78
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 83
    .line 84
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 85
    .line 86
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v5, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 91
    .line 92
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 93
    .line 94
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v8, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 102
    .line 103
    iget v9, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 116
    .line 117
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 121
    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    iget p3, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 125
    .line 126
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2, v0, v4, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method static getExtraSmallSize(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static getSmallSizeMax(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static getSmallSizeMin(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static maxValue([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static updateCurPosition(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1

    :cond_0
    return p0
.end method
