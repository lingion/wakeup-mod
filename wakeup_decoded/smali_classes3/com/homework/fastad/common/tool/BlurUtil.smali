.class public final Lcom/homework/fastad/common/tool/BlurUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/common/tool/BlurUtil;

    invoke-direct {v0}, Lcom/homework/fastad/common/tool/BlurUtil;-><init>()V

    sput-object v0, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0o0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0OO(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooO0o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 12

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v7, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Landroid/widget/ImageView;ILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/OooO;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v6, v7

    .line 32
    move-object v7, v8

    .line 33
    move-object v8, p1

    .line 34
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final OooO0o0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 43

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    mul-int v13, v11, v12

    .line 32
    .line 33
    new-array v14, v13, [I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v11, -0x1

    .line 47
    .line 48
    add-int/lit8 v4, v12, -0x1

    .line 49
    .line 50
    add-int v5, v0, v0

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    new-array v7, v13, [I

    .line 55
    .line 56
    new-array v8, v13, [I

    .line 57
    .line 58
    new-array v9, v13, [I

    .line 59
    .line 60
    move-object/from16 p1, v2

    .line 61
    .line 62
    int-to-double v1, v11

    .line 63
    move/from16 p3, v11

    .line 64
    .line 65
    int-to-double v10, v12

    .line 66
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    double-to-int v10, v10

    .line 71
    new-array v11, v10, [I

    .line 72
    .line 73
    const/4 v15, 0x2

    .line 74
    add-int/2addr v5, v15

    .line 75
    const/4 v10, 0x1

    .line 76
    shr-int/2addr v5, v10

    .line 77
    mul-int v5, v5, v5

    .line 78
    .line 79
    mul-int/lit16 v13, v5, 0x100

    .line 80
    .line 81
    new-array v10, v13, [I

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    if-ge v15, v13, :cond_2

    .line 87
    .line 88
    div-int v19, v15, v5

    .line 89
    .line 90
    aput v19, v10, v15

    .line 91
    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-array v5, v6, [[I

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v13, v6, :cond_3

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    new-array v15, v15, [I

    .line 102
    .line 103
    aput-object v15, v5, v13

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v13, v0, 0x1

    .line 109
    .line 110
    move-wide/from16 v19, v1

    .line 111
    .line 112
    move-object/from16 v21, v8

    .line 113
    .line 114
    move-object/from16 v22, v9

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v12, :cond_8

    .line 120
    .line 121
    neg-int v8, v0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    :goto_4
    const v31, 0xff00

    .line 140
    .line 141
    .line 142
    const/high16 v32, 0xff0000

    .line 143
    .line 144
    if-gt v8, v0, :cond_5

    .line 145
    .line 146
    move-object/from16 v34, v11

    .line 147
    .line 148
    move/from16 v33, v12

    .line 149
    .line 150
    int-to-double v11, v1

    .line 151
    move/from16 v35, v1

    .line 152
    .line 153
    move/from16 v36, v2

    .line 154
    .line 155
    int-to-double v1, v3

    .line 156
    move/from16 v37, v3

    .line 157
    .line 158
    move/from16 v38, v4

    .line 159
    .line 160
    int-to-double v3, v8

    .line 161
    move/from16 v39, v6

    .line 162
    .line 163
    move-object/from16 v40, v7

    .line 164
    .line 165
    move/from16 v42, v9

    .line 166
    .line 167
    move-object/from16 v41, v10

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    add-double/2addr v11, v1

    .line 180
    double-to-int v1, v11

    .line 181
    aget v1, v14, v1

    .line 182
    .line 183
    add-int v2, v8, v0

    .line 184
    .line 185
    aget-object v2, v5, v2

    .line 186
    .line 187
    and-int v6, v1, v32

    .line 188
    .line 189
    shr-int/lit8 v6, v6, 0x10

    .line 190
    .line 191
    aput v6, v2, v17

    .line 192
    .line 193
    and-int v6, v1, v31

    .line 194
    .line 195
    shr-int/lit8 v6, v6, 0x8

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    aput v6, v2, v7

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0xff

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    aput v1, v2, v6

    .line 204
    .line 205
    int-to-double v9, v13

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sub-double/2addr v9, v3

    .line 211
    double-to-int v1, v9

    .line 212
    aget v3, v2, v17

    .line 213
    .line 214
    mul-int v4, v3, v1

    .line 215
    .line 216
    add-int v9, v42, v4

    .line 217
    .line 218
    aget v4, v2, v7

    .line 219
    .line 220
    mul-int v10, v4, v1

    .line 221
    .line 222
    add-int v23, v23, v10

    .line 223
    .line 224
    aget v2, v2, v6

    .line 225
    .line 226
    mul-int v1, v1, v2

    .line 227
    .line 228
    add-int v24, v24, v1

    .line 229
    .line 230
    if-lez v8, :cond_4

    .line 231
    .line 232
    add-int v28, v28, v3

    .line 233
    .line 234
    add-int v29, v29, v4

    .line 235
    .line 236
    add-int v30, v30, v2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    add-int v25, v25, v3

    .line 240
    .line 241
    add-int v26, v26, v4

    .line 242
    .line 243
    add-int v27, v27, v2

    .line 244
    .line 245
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move/from16 v12, v33

    .line 248
    .line 249
    move-object/from16 v11, v34

    .line 250
    .line 251
    move/from16 v1, v35

    .line 252
    .line 253
    move/from16 v2, v36

    .line 254
    .line 255
    move/from16 v3, v37

    .line 256
    .line 257
    move/from16 v4, v38

    .line 258
    .line 259
    move/from16 v6, v39

    .line 260
    .line 261
    move-object/from16 v7, v40

    .line 262
    .line 263
    move-object/from16 v10, v41

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    move/from16 v35, v1

    .line 267
    .line 268
    move/from16 v36, v2

    .line 269
    .line 270
    move/from16 v37, v3

    .line 271
    .line 272
    move/from16 v38, v4

    .line 273
    .line 274
    move/from16 v39, v6

    .line 275
    .line 276
    move-object/from16 v40, v7

    .line 277
    .line 278
    move/from16 v42, v9

    .line 279
    .line 280
    move-object/from16 v41, v10

    .line 281
    .line 282
    move-object/from16 v34, v11

    .line 283
    .line 284
    move/from16 v33, v12

    .line 285
    .line 286
    move/from16 v2, p3

    .line 287
    .line 288
    move v4, v0

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_6
    if-ge v3, v2, :cond_7

    .line 291
    .line 292
    aget v6, v41, v9

    .line 293
    .line 294
    aput v6, v40, v1

    .line 295
    .line 296
    aget v6, v41, v23

    .line 297
    .line 298
    aput v6, v21, v1

    .line 299
    .line 300
    aget v6, v41, v24

    .line 301
    .line 302
    aput v6, v22, v1

    .line 303
    .line 304
    sub-int v9, v9, v25

    .line 305
    .line 306
    sub-int v23, v23, v26

    .line 307
    .line 308
    sub-int v24, v24, v27

    .line 309
    .line 310
    sub-int v6, v4, v0

    .line 311
    .line 312
    add-int v6, v6, v39

    .line 313
    .line 314
    rem-int v6, v6, v39

    .line 315
    .line 316
    aget-object v6, v5, v6

    .line 317
    .line 318
    aget v8, v6, v17

    .line 319
    .line 320
    sub-int v25, v25, v8

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    aget v8, v6, v7

    .line 324
    .line 325
    sub-int v26, v26, v8

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    aget v10, v6, v8

    .line 329
    .line 330
    sub-int v27, v27, v10

    .line 331
    .line 332
    if-nez v15, :cond_6

    .line 333
    .line 334
    add-int v8, v3, v0

    .line 335
    .line 336
    add-int/2addr v8, v7

    .line 337
    int-to-double v10, v8

    .line 338
    move/from16 p3, v13

    .line 339
    .line 340
    move/from16 v8, v37

    .line 341
    .line 342
    int-to-double v12, v8

    .line 343
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    double-to-int v10, v10

    .line 348
    aput v10, v34, v3

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_6
    move/from16 p3, v13

    .line 352
    .line 353
    move/from16 v8, v37

    .line 354
    .line 355
    :goto_7
    aget v10, v34, v3

    .line 356
    .line 357
    add-int v10, v36, v10

    .line 358
    .line 359
    aget v10, v14, v10

    .line 360
    .line 361
    and-int v11, v10, v32

    .line 362
    .line 363
    shr-int/lit8 v11, v11, 0x10

    .line 364
    .line 365
    aput v11, v6, v17

    .line 366
    .line 367
    and-int v12, v10, v31

    .line 368
    .line 369
    shr-int/lit8 v12, v12, 0x8

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    aput v12, v6, v7

    .line 373
    .line 374
    and-int/lit16 v10, v10, 0xff

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    aput v10, v6, v13

    .line 378
    .line 379
    add-int v28, v28, v11

    .line 380
    .line 381
    add-int v29, v29, v12

    .line 382
    .line 383
    add-int v30, v30, v10

    .line 384
    .line 385
    add-int v9, v9, v28

    .line 386
    .line 387
    add-int v23, v23, v29

    .line 388
    .line 389
    add-int v24, v24, v30

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    rem-int v4, v4, v39

    .line 394
    .line 395
    rem-int v6, v4, v39

    .line 396
    .line 397
    aget-object v6, v5, v6

    .line 398
    .line 399
    aget v10, v6, v17

    .line 400
    .line 401
    add-int v25, v25, v10

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    aget v11, v6, v7

    .line 405
    .line 406
    add-int v26, v26, v11

    .line 407
    .line 408
    const/4 v12, 0x2

    .line 409
    aget v6, v6, v12

    .line 410
    .line 411
    add-int v27, v27, v6

    .line 412
    .line 413
    sub-int v28, v28, v10

    .line 414
    .line 415
    sub-int v29, v29, v11

    .line 416
    .line 417
    sub-int v30, v30, v6

    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    move/from16 v13, p3

    .line 424
    .line 425
    move/from16 v37, v8

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_7
    move/from16 p3, v13

    .line 430
    .line 431
    move/from16 v8, v37

    .line 432
    .line 433
    add-int v3, v36, v2

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    move/from16 p3, v2

    .line 438
    .line 439
    move v2, v3

    .line 440
    move v3, v8

    .line 441
    move/from16 v12, v33

    .line 442
    .line 443
    move-object/from16 v11, v34

    .line 444
    .line 445
    move/from16 v4, v38

    .line 446
    .line 447
    move/from16 v6, v39

    .line 448
    .line 449
    move-object/from16 v7, v40

    .line 450
    .line 451
    move-object/from16 v10, v41

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_8
    move/from16 v2, p3

    .line 456
    .line 457
    move/from16 v38, v4

    .line 458
    .line 459
    move/from16 v39, v6

    .line 460
    .line 461
    move-object/from16 v40, v7

    .line 462
    .line 463
    move-object/from16 v41, v10

    .line 464
    .line 465
    move-object/from16 v34, v11

    .line 466
    .line 467
    move/from16 v33, v12

    .line 468
    .line 469
    move/from16 p3, v13

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_8
    if-ge v1, v2, :cond_e

    .line 473
    .line 474
    neg-int v3, v0

    .line 475
    mul-int v11, v3, v2

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    :goto_9
    if-gt v3, v0, :cond_b

    .line 488
    .line 489
    move/from16 v24, v8

    .line 490
    .line 491
    int-to-double v7, v11

    .line 492
    move/from16 v25, v11

    .line 493
    .line 494
    move/from16 v26, v12

    .line 495
    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    int-to-double v11, v1

    .line 503
    add-double/2addr v7, v11

    .line 504
    double-to-int v7, v7

    .line 505
    add-int v8, v3, v0

    .line 506
    .line 507
    aget-object v8, v5, v8

    .line 508
    .line 509
    aget v11, v40, v7

    .line 510
    .line 511
    aput v11, v8, v17

    .line 512
    .line 513
    aget v11, v21, v7

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    aput v11, v8, v12

    .line 517
    .line 518
    aget v12, v22, v7

    .line 519
    .line 520
    const/16 v18, 0x2

    .line 521
    .line 522
    aput v12, v8, v18

    .line 523
    .line 524
    move/from16 v12, p3

    .line 525
    .line 526
    move/from16 v23, v1

    .line 527
    .line 528
    int-to-double v0, v12

    .line 529
    move/from16 v27, v12

    .line 530
    .line 531
    int-to-double v11, v3

    .line 532
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    sub-double/2addr v0, v11

    .line 537
    double-to-int v0, v0

    .line 538
    aget v1, v40, v7

    .line 539
    .line 540
    mul-int v1, v1, v0

    .line 541
    .line 542
    add-int/2addr v4, v1

    .line 543
    aget v1, v21, v7

    .line 544
    .line 545
    mul-int v1, v1, v0

    .line 546
    .line 547
    add-int/2addr v6, v1

    .line 548
    aget v1, v22, v7

    .line 549
    .line 550
    mul-int v1, v1, v0

    .line 551
    .line 552
    add-int v0, v24, v1

    .line 553
    .line 554
    if-lez v3, :cond_9

    .line 555
    .line 556
    aget v1, v8, v17

    .line 557
    .line 558
    add-int/2addr v13, v1

    .line 559
    const/4 v1, 0x1

    .line 560
    aget v7, v8, v1

    .line 561
    .line 562
    add-int/2addr v15, v7

    .line 563
    const/4 v7, 0x2

    .line 564
    aget v8, v8, v7

    .line 565
    .line 566
    add-int v16, v16, v8

    .line 567
    .line 568
    move/from16 v12, v26

    .line 569
    .line 570
    :goto_a
    move/from16 v7, v38

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_9
    const/4 v1, 0x1

    .line 574
    const/4 v7, 0x2

    .line 575
    aget v11, v8, v17

    .line 576
    .line 577
    add-int/2addr v9, v11

    .line 578
    aget v11, v8, v1

    .line 579
    .line 580
    add-int/2addr v10, v11

    .line 581
    aget v8, v8, v7

    .line 582
    .line 583
    add-int v12, v26, v8

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_b
    if-ge v3, v7, :cond_a

    .line 587
    .line 588
    add-int v11, v25, v2

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_a
    move/from16 v11, v25

    .line 592
    .line 593
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    move v8, v0

    .line 596
    move/from16 v38, v7

    .line 597
    .line 598
    move/from16 v1, v23

    .line 599
    .line 600
    move/from16 p3, v27

    .line 601
    .line 602
    move/from16 v0, p2

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_b
    move/from16 v27, p3

    .line 606
    .line 607
    move/from16 v23, v1

    .line 608
    .line 609
    move/from16 v24, v8

    .line 610
    .line 611
    move/from16 v26, v12

    .line 612
    .line 613
    move/from16 v7, v38

    .line 614
    .line 615
    move/from16 v11, v23

    .line 616
    .line 617
    move/from16 v0, v33

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    move/from16 v24, p2

    .line 621
    .line 622
    :goto_d
    if-ge v3, v0, :cond_d

    .line 623
    .line 624
    const/high16 v25, -0x1000000

    .line 625
    .line 626
    aget v26, v14, v11

    .line 627
    .line 628
    and-int v25, v26, v25

    .line 629
    .line 630
    aget v26, v41, v4

    .line 631
    .line 632
    shl-int/lit8 v26, v26, 0x10

    .line 633
    .line 634
    or-int v25, v25, v26

    .line 635
    .line 636
    aget v26, v41, v6

    .line 637
    .line 638
    shl-int/lit8 v26, v26, 0x8

    .line 639
    .line 640
    or-int v25, v25, v26

    .line 641
    .line 642
    aget v26, v41, v8

    .line 643
    .line 644
    or-int v25, v25, v26

    .line 645
    .line 646
    aput v25, v14, v11

    .line 647
    .line 648
    sub-int/2addr v4, v9

    .line 649
    sub-int/2addr v6, v10

    .line 650
    sub-int/2addr v8, v12

    .line 651
    sub-int v25, v24, p2

    .line 652
    .line 653
    add-int v25, v25, v39

    .line 654
    .line 655
    rem-int v25, v25, v39

    .line 656
    .line 657
    aget-object v25, v5, v25

    .line 658
    .line 659
    aget v26, v25, v17

    .line 660
    .line 661
    sub-int v9, v9, v26

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    aget v26, v25, v1

    .line 665
    .line 666
    sub-int v10, v10, v26

    .line 667
    .line 668
    const/16 v18, 0x2

    .line 669
    .line 670
    aget v26, v25, v18

    .line 671
    .line 672
    sub-int v12, v12, v26

    .line 673
    .line 674
    if-nez v23, :cond_c

    .line 675
    .line 676
    add-int v1, v3, v27

    .line 677
    .line 678
    move/from16 v33, v0

    .line 679
    .line 680
    int-to-double v0, v1

    .line 681
    move/from16 v26, v11

    .line 682
    .line 683
    move/from16 v28, v12

    .line 684
    .line 685
    int-to-double v11, v7

    .line 686
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    mul-double v0, v0, v19

    .line 691
    .line 692
    double-to-int v0, v0

    .line 693
    aput v0, v34, v3

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_c
    move/from16 v33, v0

    .line 697
    .line 698
    move/from16 v26, v11

    .line 699
    .line 700
    move/from16 v28, v12

    .line 701
    .line 702
    :goto_e
    aget v0, v34, v3

    .line 703
    .line 704
    add-int v1, v23, v0

    .line 705
    .line 706
    aget v0, v40, v1

    .line 707
    .line 708
    aput v0, v25, v17

    .line 709
    .line 710
    aget v11, v21, v1

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    aput v11, v25, v12

    .line 714
    .line 715
    aget v1, v22, v1

    .line 716
    .line 717
    const/16 v18, 0x2

    .line 718
    .line 719
    aput v1, v25, v18

    .line 720
    .line 721
    add-int/2addr v13, v0

    .line 722
    add-int/2addr v15, v11

    .line 723
    add-int v16, v16, v1

    .line 724
    .line 725
    add-int/2addr v4, v13

    .line 726
    add-int/2addr v6, v15

    .line 727
    add-int v8, v8, v16

    .line 728
    .line 729
    add-int/lit8 v24, v24, 0x1

    .line 730
    .line 731
    rem-int v24, v24, v39

    .line 732
    .line 733
    aget-object v0, v5, v24

    .line 734
    .line 735
    aget v1, v0, v17

    .line 736
    .line 737
    add-int/2addr v9, v1

    .line 738
    const/4 v11, 0x1

    .line 739
    aget v12, v0, v11

    .line 740
    .line 741
    add-int/2addr v10, v12

    .line 742
    const/16 v18, 0x2

    .line 743
    .line 744
    aget v0, v0, v18

    .line 745
    .line 746
    add-int v25, v28, v0

    .line 747
    .line 748
    sub-int/2addr v13, v1

    .line 749
    sub-int/2addr v15, v12

    .line 750
    sub-int v16, v16, v0

    .line 751
    .line 752
    add-int v0, v26, v2

    .line 753
    .line 754
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    move v11, v0

    .line 757
    move/from16 v12, v25

    .line 758
    .line 759
    move/from16 v0, v33

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_d
    move/from16 v33, v0

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    const/16 v18, 0x2

    .line 767
    .line 768
    add-int/lit8 v1, v23, 0x1

    .line 769
    .line 770
    move/from16 v0, p2

    .line 771
    .line 772
    move/from16 v38, v7

    .line 773
    .line 774
    move/from16 p3, v27

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_e
    const/4 v7, 0x0

    .line 779
    const/4 v8, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    move-object/from16 v3, p1

    .line 782
    .line 783
    move-object v4, v14

    .line 784
    move v6, v2

    .line 785
    move v9, v2

    .line 786
    move/from16 v10, v33

    .line 787
    .line 788
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 789
    .line 790
    .line 791
    return-object p1
.end method


# virtual methods
.method public final OooO0OO(Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3}, Lcom/homework/fastad/common/tool/BlurUtil$OooO00o;-><init>(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
