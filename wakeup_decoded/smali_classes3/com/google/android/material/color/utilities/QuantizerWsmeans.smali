.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


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

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/Random;

    .line 7
    .line 8
    const-wide/32 v4, 0x42688

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v5, v0

    .line 20
    new-array v5, v5, [[D

    .line 21
    .line 22
    array-length v6, v0

    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    array-length v11, v0

    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    aget v11, v0, v9

    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    invoke-interface {v7, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v5, v10

    .line 54
    .line 55
    aput v11, v6, v10

    .line 56
    .line 57
    add-int/2addr v10, v2

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/2addr v12, v2

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/2addr v9, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array v0, v10, [I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    if-ge v9, v10, :cond_2

    .line 92
    .line 93
    aget v11, v6, v9

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    aput v11, v0, v9

    .line 110
    .line 111
    add-int/2addr v9, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v9, p2

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    array-length v6, v1

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    array-length v6, v1

    .line 123
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_3
    new-array v6, v4, [[D

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    array-length v12, v1

    .line 132
    if-ge v9, v12, :cond_4

    .line 133
    .line 134
    aget v12, v1, v9

    .line 135
    .line 136
    invoke-interface {v7, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v6, v9

    .line 141
    .line 142
    add-int/2addr v11, v2

    .line 143
    add-int/2addr v9, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sub-int v1, v4, v11

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_4
    if-ge v9, v1, :cond_5

    .line 151
    .line 152
    add-int/2addr v9, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-array v1, v10, [I

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_5
    if-ge v9, v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    aput v11, v1, v9

    .line 164
    .line 165
    add-int/2addr v9, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-array v3, v4, [[I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_6
    if-ge v9, v4, :cond_7

    .line 171
    .line 172
    new-array v11, v4, [I

    .line 173
    .line 174
    aput-object v11, v3, v9

    .line 175
    .line 176
    add-int/2addr v9, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    new-array v9, v4, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_7
    if-ge v11, v4, :cond_9

    .line 182
    .line 183
    new-array v12, v4, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 184
    .line 185
    aput-object v12, v9, v11

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_8
    if-ge v12, v4, :cond_8

    .line 189
    .line 190
    aget-object v13, v9, v11

    .line 191
    .line 192
    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 193
    .line 194
    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    .line 195
    .line 196
    .line 197
    aput-object v14, v13, v12

    .line 198
    .line 199
    add-int/2addr v12, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/2addr v11, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    new-array v11, v4, [I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_9
    const/16 v13, 0xa

    .line 207
    .line 208
    if-ge v12, v13, :cond_16

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_a
    if-ge v13, v4, :cond_c

    .line 212
    .line 213
    add-int/lit8 v14, v13, 0x1

    .line 214
    .line 215
    move v15, v14

    .line 216
    :goto_b
    if-ge v15, v4, :cond_a

    .line 217
    .line 218
    aget-object v8, v6, v13

    .line 219
    .line 220
    aget-object v2, v6, v15

    .line 221
    .line 222
    move-object/from16 p0, v11

    .line 223
    .line 224
    move/from16 p1, v12

    .line 225
    .line 226
    invoke-interface {v7, v8, v2}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    aget-object v2, v9, v15

    .line 231
    .line 232
    aget-object v2, v2, v13

    .line 233
    .line 234
    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 235
    .line 236
    iput v13, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 237
    .line 238
    aget-object v2, v9, v13

    .line 239
    .line 240
    aget-object v2, v2, v15

    .line 241
    .line 242
    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 243
    .line 244
    iput v15, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    add-int/2addr v15, v2

    .line 248
    move-object/from16 v11, p0

    .line 249
    .line 250
    move/from16 v12, p1

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_a
    move-object/from16 p0, v11

    .line 254
    .line 255
    move/from16 p1, v12

    .line 256
    .line 257
    aget-object v8, v9, v13

    .line 258
    .line 259
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_c
    if-ge v8, v4, :cond_b

    .line 264
    .line 265
    aget-object v11, v3, v13

    .line 266
    .line 267
    aget-object v12, v9, v13

    .line 268
    .line 269
    aget-object v12, v12, v8

    .line 270
    .line 271
    iget v12, v12, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 272
    .line 273
    aput v12, v11, v8

    .line 274
    .line 275
    add-int/2addr v8, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_b
    move-object/from16 v11, p0

    .line 278
    .line 279
    move/from16 v12, p1

    .line 280
    .line 281
    move v13, v14

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move-object/from16 p0, v11

    .line 284
    .line 285
    move/from16 p1, v12

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_d
    if-ge v2, v10, :cond_11

    .line 290
    .line 291
    aget-object v11, v5, v2

    .line 292
    .line 293
    aget v12, v1, v2

    .line 294
    .line 295
    aget-object v13, v6, v12

    .line 296
    .line 297
    invoke-interface {v7, v11, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-wide/from16 v19, v13

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_e
    if-ge v15, v4, :cond_f

    .line 308
    .line 309
    aget-object v21, v9, v12

    .line 310
    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    aget-object v9, v21, v15

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    iget-wide v9, v9, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 318
    .line 319
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 320
    .line 321
    mul-double v23, v23, v13

    .line 322
    .line 323
    cmpl-double v25, v9, v23

    .line 324
    .line 325
    if-ltz v25, :cond_d

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_d
    aget-object v9, v6, v15

    .line 329
    .line 330
    invoke-interface {v7, v11, v9}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    cmpg-double v23, v9, v19

    .line 335
    .line 336
    if-gez v23, :cond_e

    .line 337
    .line 338
    move-wide/from16 v19, v9

    .line 339
    .line 340
    move v3, v15

    .line 341
    :cond_e
    :goto_f
    const/4 v9, 0x1

    .line 342
    add-int/2addr v15, v9

    .line 343
    move/from16 v10, v21

    .line 344
    .line 345
    move-object/from16 v9, v22

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    move-object/from16 v22, v9

    .line 349
    .line 350
    move/from16 v21, v10

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    const/4 v10, -0x1

    .line 354
    if-eq v3, v10, :cond_10

    .line 355
    .line 356
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    sub-double/2addr v10, v12

    .line 365
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 370
    .line 371
    cmpl-double v14, v10, v12

    .line 372
    .line 373
    if-lez v14, :cond_10

    .line 374
    .line 375
    add-int/2addr v8, v9

    .line 376
    aput v3, v1, v2

    .line 377
    .line 378
    :cond_10
    add-int/2addr v2, v9

    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    move/from16 v10, v21

    .line 382
    .line 383
    move-object/from16 v9, v22

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_11
    move-object/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v22, v9

    .line 389
    .line 390
    move/from16 v21, v10

    .line 391
    .line 392
    if-nez v8, :cond_12

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v10, p0

    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_12
    new-array v2, v4, [D

    .line 402
    .line 403
    new-array v3, v4, [D

    .line 404
    .line 405
    new-array v8, v4, [D

    .line 406
    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    :goto_10
    move/from16 v13, v21

    .line 415
    .line 416
    if-ge v11, v13, :cond_13

    .line 417
    .line 418
    aget v14, v1, v11

    .line 419
    .line 420
    aget-object v15, v5, v11

    .line 421
    .line 422
    aget v12, v0, v11

    .line 423
    .line 424
    aget v16, v10, v14

    .line 425
    .line 426
    add-int v16, v16, v12

    .line 427
    .line 428
    aput v16, v10, v14

    .line 429
    .line 430
    aget-wide v19, v2, v14

    .line 431
    .line 432
    aget-wide v23, v15, v9

    .line 433
    .line 434
    move-object v9, v0

    .line 435
    move-object/from16 v21, v1

    .line 436
    .line 437
    int-to-double v0, v12

    .line 438
    mul-double v23, v23, v0

    .line 439
    .line 440
    add-double v19, v19, v23

    .line 441
    .line 442
    aput-wide v19, v2, v14

    .line 443
    .line 444
    aget-wide v19, v3, v14

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    aget-wide v23, v15, v12

    .line 448
    .line 449
    mul-double v23, v23, v0

    .line 450
    .line 451
    add-double v19, v19, v23

    .line 452
    .line 453
    aput-wide v19, v3, v14

    .line 454
    .line 455
    aget-wide v19, v8, v14

    .line 456
    .line 457
    const/16 v17, 0x2

    .line 458
    .line 459
    aget-wide v23, v15, v17

    .line 460
    .line 461
    mul-double v23, v23, v0

    .line 462
    .line 463
    add-double v19, v19, v23

    .line 464
    .line 465
    aput-wide v19, v8, v14

    .line 466
    .line 467
    add-int/2addr v11, v12

    .line 468
    move-object v0, v9

    .line 469
    move-object/from16 v1, v21

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    move/from16 v21, v13

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_13
    move-object v9, v0

    .line 476
    move-object/from16 v21, v1

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_11
    if-ge v0, v4, :cond_15

    .line 480
    .line 481
    aget v1, v10, v0

    .line 482
    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    const/4 v1, 0x3

    .line 486
    new-array v1, v1, [D

    .line 487
    .line 488
    fill-array-data v1, :array_0

    .line 489
    .line 490
    .line 491
    aput-object v1, v6, v0

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    const/4 v12, 0x2

    .line 495
    const/4 v14, 0x0

    .line 496
    goto :goto_12

    .line 497
    :cond_14
    aget-wide v11, v2, v0

    .line 498
    .line 499
    int-to-double v14, v1

    .line 500
    div-double/2addr v11, v14

    .line 501
    aget-wide v19, v3, v0

    .line 502
    .line 503
    div-double v19, v19, v14

    .line 504
    .line 505
    aget-wide v23, v8, v0

    .line 506
    .line 507
    div-double v23, v23, v14

    .line 508
    .line 509
    aget-object v1, v6, v0

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    aput-wide v11, v1, v14

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    aput-wide v19, v1, v11

    .line 516
    .line 517
    const/4 v12, 0x2

    .line 518
    aput-wide v23, v1, v12

    .line 519
    .line 520
    :goto_12
    add-int/2addr v0, v11

    .line 521
    goto :goto_11

    .line 522
    :cond_15
    const/4 v11, 0x1

    .line 523
    const/4 v14, 0x0

    .line 524
    add-int/lit8 v12, p1, 0x1

    .line 525
    .line 526
    move-object v0, v9

    .line 527
    move-object v11, v10

    .line 528
    move v10, v13

    .line 529
    move-object/from16 v3, v18

    .line 530
    .line 531
    move-object/from16 v1, v21

    .line 532
    .line 533
    move-object/from16 v9, v22

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_16
    move-object v10, v11

    .line 539
    const/4 v14, 0x0

    .line 540
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    :goto_14
    if-ge v8, v4, :cond_19

    .line 547
    .line 548
    aget v1, v10, v8

    .line 549
    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    :goto_15
    const/4 v1, 0x1

    .line 553
    goto :goto_16

    .line 554
    :cond_17
    aget-object v2, v6, v8

    .line 555
    .line 556
    invoke-interface {v7, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_18

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :goto_16
    add-int/2addr v8, v1

    .line 584
    goto :goto_14

    .line 585
    :cond_19
    return-object v0

    .line 586
    nop

    .line 587
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
