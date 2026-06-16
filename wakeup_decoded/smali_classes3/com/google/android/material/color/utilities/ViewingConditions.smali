.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 38
    .line 39
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v1, v1, v3

    .line 17
    .line 18
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v3, p0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 44

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-object v11, v7, v8

    .line 21
    .line 22
    aget-wide v12, v11, v8

    .line 23
    .line 24
    mul-double v12, v12, v9

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    aget-wide v15, p0, v14

    .line 28
    .line 29
    aget-wide v17, v11, v14

    .line 30
    .line 31
    mul-double v17, v17, v15

    .line 32
    .line 33
    add-double v12, v12, v17

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    aget-wide v18, p0, v17

    .line 38
    .line 39
    aget-wide v20, v11, v17

    .line 40
    .line 41
    mul-double v20, v20, v18

    .line 42
    .line 43
    add-double v12, v12, v20

    .line 44
    .line 45
    aget-object v11, v7, v14

    .line 46
    .line 47
    aget-wide v20, v11, v8

    .line 48
    .line 49
    mul-double v20, v20, v9

    .line 50
    .line 51
    aget-wide v22, v11, v14

    .line 52
    .line 53
    mul-double v22, v22, v15

    .line 54
    .line 55
    add-double v20, v20, v22

    .line 56
    .line 57
    aget-wide v22, v11, v17

    .line 58
    .line 59
    mul-double v22, v22, v18

    .line 60
    .line 61
    add-double v20, v20, v22

    .line 62
    .line 63
    aget-object v7, v7, v17

    .line 64
    .line 65
    aget-wide v22, v7, v8

    .line 66
    .line 67
    mul-double v9, v9, v22

    .line 68
    .line 69
    aget-wide v22, v7, v14

    .line 70
    .line 71
    mul-double v15, v15, v22

    .line 72
    .line 73
    add-double/2addr v9, v15

    .line 74
    aget-wide v15, v7, v17

    .line 75
    .line 76
    mul-double v18, v18, v15

    .line 77
    .line 78
    add-double v9, v9, v18

    .line 79
    .line 80
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 81
    .line 82
    div-double v18, p5, v15

    .line 83
    .line 84
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double v35, v18, v22

    .line 90
    .line 91
    const-wide v18, 0x3feccccccccccccdL    # 0.9

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v7, v35, v18

    .line 97
    .line 98
    if-ltz v7, :cond_0

    .line 99
    .line 100
    sub-double v18, v35, v18

    .line 101
    .line 102
    mul-double v26, v18, v15

    .line 103
    .line 104
    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    :goto_0
    move-wide/from16 v33, v15

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sub-double v18, v35, v22

    .line 122
    .line 123
    mul-double v26, v18, v15

    .line 124
    .line 125
    const-wide v22, 0x3fe0cccccccccccdL    # 0.525

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    if-eqz p7, :cond_1

    .line 143
    .line 144
    move-wide/from16 v26, v15

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    neg-double v3, v0

    .line 148
    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    .line 149
    .line 150
    sub-double v3, v3, v22

    .line 151
    .line 152
    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    .line 153
    .line 154
    div-double v3, v3, v22

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v3, v3, v22

    .line 166
    .line 167
    sub-double v3, v15, v3

    .line 168
    .line 169
    mul-double v3, v3, v35

    .line 170
    .line 171
    move-wide/from16 v26, v3

    .line 172
    .line 173
    :goto_2
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 182
    .line 183
    div-double v24, v22, v12

    .line 184
    .line 185
    mul-double v24, v24, v3

    .line 186
    .line 187
    add-double v24, v24, v15

    .line 188
    .line 189
    sub-double v24, v24, v3

    .line 190
    .line 191
    div-double v26, v22, v20

    .line 192
    .line 193
    mul-double v26, v26, v3

    .line 194
    .line 195
    add-double v26, v26, v15

    .line 196
    .line 197
    sub-double v26, v26, v3

    .line 198
    .line 199
    div-double v28, v22, v9

    .line 200
    .line 201
    mul-double v28, v28, v3

    .line 202
    .line 203
    add-double v28, v28, v15

    .line 204
    .line 205
    sub-double v28, v28, v3

    .line 206
    .line 207
    new-array v3, v2, [D

    .line 208
    .line 209
    move-object/from16 v37, v3

    .line 210
    .line 211
    aput-wide v24, v3, v8

    .line 212
    .line 213
    aput-wide v26, v3, v14

    .line 214
    .line 215
    aput-wide v28, v3, v17

    .line 216
    .line 217
    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    .line 218
    .line 219
    mul-double v24, v24, v0

    .line 220
    .line 221
    add-double v26, v24, v15

    .line 222
    .line 223
    div-double v26, v15, v26

    .line 224
    .line 225
    mul-double v28, v26, v26

    .line 226
    .line 227
    mul-double v28, v28, v26

    .line 228
    .line 229
    mul-double v28, v28, v26

    .line 230
    .line 231
    sub-double v15, v15, v28

    .line 232
    .line 233
    mul-double v28, v28, v0

    .line 234
    .line 235
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double v0, v0, v15

    .line 241
    .line 242
    mul-double v0, v0, v15

    .line 243
    .line 244
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cbrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    mul-double v0, v0, v15

    .line 249
    .line 250
    add-double v0, v28, v0

    .line 251
    .line 252
    move-wide/from16 v38, v0

    .line 253
    .line 254
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    aget-wide v6, p0, v14

    .line 259
    .line 260
    div-double/2addr v4, v6

    .line 261
    move-wide/from16 v25, v4

    .line 262
    .line 263
    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    add-double v42, v15, v6

    .line 273
    .line 274
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide v6, 0x3fe7333333333333L    # 0.725

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    div-double/2addr v6, v4

    .line 289
    move-wide/from16 v29, v6

    .line 290
    .line 291
    move-wide/from16 v31, v6

    .line 292
    .line 293
    aget-wide v4, v3, v8

    .line 294
    .line 295
    mul-double v4, v4, v0

    .line 296
    .line 297
    mul-double v4, v4, v12

    .line 298
    .line 299
    div-double v4, v4, v22

    .line 300
    .line 301
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    aget-wide v15, v3, v14

    .line 311
    .line 312
    mul-double v15, v15, v0

    .line 313
    .line 314
    mul-double v15, v15, v20

    .line 315
    .line 316
    div-double v14, v15, v22

    .line 317
    .line 318
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    aget-wide v15, v3, v17

    .line 323
    .line 324
    mul-double v15, v15, v0

    .line 325
    .line 326
    mul-double v15, v15, v9

    .line 327
    .line 328
    div-double v9, v15, v22

    .line 329
    .line 330
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    new-array v3, v2, [D

    .line 335
    .line 336
    aput-wide v4, v3, v8

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    aput-wide v13, v3, v4

    .line 340
    .line 341
    aput-wide v9, v3, v17

    .line 342
    .line 343
    aget-wide v9, v3, v8

    .line 344
    .line 345
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 346
    .line 347
    mul-double v13, v9, v11

    .line 348
    .line 349
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    add-double/2addr v9, v15

    .line 355
    div-double/2addr v13, v9

    .line 356
    aget-wide v9, v3, v4

    .line 357
    .line 358
    mul-double v18, v9, v11

    .line 359
    .line 360
    add-double/2addr v9, v15

    .line 361
    div-double v18, v18, v9

    .line 362
    .line 363
    aget-wide v9, v3, v17

    .line 364
    .line 365
    mul-double v11, v11, v9

    .line 366
    .line 367
    add-double/2addr v9, v15

    .line 368
    div-double/2addr v11, v9

    .line 369
    new-array v2, v2, [D

    .line 370
    .line 371
    aput-wide v13, v2, v8

    .line 372
    .line 373
    aput-wide v18, v2, v4

    .line 374
    .line 375
    aput-wide v11, v2, v17

    .line 376
    .line 377
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 378
    .line 379
    aget-wide v11, v2, v8

    .line 380
    .line 381
    mul-double v11, v11, v9

    .line 382
    .line 383
    aget-wide v3, v2, v4

    .line 384
    .line 385
    add-double/2addr v11, v3

    .line 386
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    aget-wide v8, v2, v17

    .line 392
    .line 393
    mul-double v8, v8, v3

    .line 394
    .line 395
    add-double/2addr v11, v8

    .line 396
    mul-double v27, v11, v6

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 399
    .line 400
    move-object/from16 v24, v2

    .line 401
    .line 402
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 403
    .line 404
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v40

    .line 408
    invoke-direct/range {v24 .. v43}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getFl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getNc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getNcb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 2
    .line 3
    return-object v0
.end method

.method getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 2
    .line 3
    return-wide v0
.end method
