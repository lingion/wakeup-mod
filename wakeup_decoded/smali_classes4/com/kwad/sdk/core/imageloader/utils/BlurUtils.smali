.class public Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xb4L
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-gtz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    mul-int v13, v11, v12

    .line 36
    .line 37
    new-array v14, v13, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v14

    .line 44
    move v6, v11

    .line 45
    move v9, v11

    .line 46
    move v10, v12

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v11, -0x1

    .line 51
    .line 52
    add-int/lit8 v4, v12, -0x1

    .line 53
    .line 54
    add-int v5, v0, v0

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    new-array v7, v13, [I

    .line 59
    .line 60
    new-array v8, v13, [I

    .line 61
    .line 62
    new-array v9, v13, [I

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    add-int/2addr v5, v13

    .line 72
    shr-int/2addr v5, v1

    .line 73
    mul-int v5, v5, v5

    .line 74
    .line 75
    mul-int/lit16 v15, v5, 0x100

    .line 76
    .line 77
    new-array v1, v15, [I

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    if-ge v13, v15, :cond_3

    .line 81
    .line 82
    div-int v17, v13, v5

    .line 83
    .line 84
    aput v17, v1, v13

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v13, 0x2

    .line 90
    new-array v5, v13, [I

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    const/4 v15, 0x1

    .line 94
    aput v13, v5, v15

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    aput v6, v5, v13

    .line 98
    .line 99
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [[I

    .line 106
    .line 107
    add-int/lit8 v13, v0, 0x1

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    :goto_2
    if-ge v15, v12, :cond_8

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    neg-int v2, v0

    .line 119
    move/from16 v28, v12

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    move v12, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    const v29, 0xff00

    .line 140
    .line 141
    .line 142
    const/high16 v30, 0xff0000

    .line 143
    .line 144
    if-gt v12, v0, :cond_5

    .line 145
    .line 146
    move/from16 v31, v4

    .line 147
    .line 148
    move-object/from16 v32, v10

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int v10, v17, v10

    .line 160
    .line 161
    aget v10, v14, v10

    .line 162
    .line 163
    add-int v33, v12, v0

    .line 164
    .line 165
    aget-object v33, v5, v33

    .line 166
    .line 167
    and-int v30, v10, v30

    .line 168
    .line 169
    shr-int/lit8 v30, v30, 0x10

    .line 170
    .line 171
    aput v30, v33, v4

    .line 172
    .line 173
    and-int v29, v10, v29

    .line 174
    .line 175
    shr-int/lit8 v29, v29, 0x8

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    aput v29, v33, v16

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0xff

    .line 182
    .line 183
    const/16 v29, 0x2

    .line 184
    .line 185
    aput v10, v33, v29

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int v10, v13, v10

    .line 192
    .line 193
    aget v30, v33, v4

    .line 194
    .line 195
    mul-int v4, v30, v10

    .line 196
    .line 197
    add-int/2addr v2, v4

    .line 198
    aget v4, v33, v16

    .line 199
    .line 200
    mul-int v34, v4, v10

    .line 201
    .line 202
    add-int v20, v20, v34

    .line 203
    .line 204
    aget v33, v33, v29

    .line 205
    .line 206
    mul-int v10, v10, v33

    .line 207
    .line 208
    add-int v21, v21, v10

    .line 209
    .line 210
    if-lez v12, :cond_4

    .line 211
    .line 212
    add-int v25, v25, v30

    .line 213
    .line 214
    add-int v26, v26, v4

    .line 215
    .line 216
    add-int v27, v27, v33

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    add-int v22, v22, v30

    .line 220
    .line 221
    add-int v23, v23, v4

    .line 222
    .line 223
    add-int v24, v24, v33

    .line 224
    .line 225
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    move/from16 v4, v31

    .line 228
    .line 229
    move-object/from16 v10, v32

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move/from16 v31, v4

    .line 233
    .line 234
    move-object/from16 v32, v10

    .line 235
    .line 236
    move v10, v0

    .line 237
    move v4, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_5
    if-ge v2, v11, :cond_7

    .line 240
    .line 241
    aget v12, v1, v4

    .line 242
    .line 243
    aput v12, v7, v17

    .line 244
    .line 245
    aget v12, v1, v20

    .line 246
    .line 247
    aput v12, v8, v17

    .line 248
    .line 249
    aget v12, v1, v21

    .line 250
    .line 251
    aput v12, v9, v17

    .line 252
    .line 253
    sub-int v4, v4, v22

    .line 254
    .line 255
    sub-int v20, v20, v23

    .line 256
    .line 257
    sub-int v21, v21, v24

    .line 258
    .line 259
    sub-int v12, v10, v0

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    rem-int/2addr v12, v6

    .line 263
    aget-object v12, v5, v12

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    aget v34, v12, v33

    .line 268
    .line 269
    sub-int v22, v22, v34

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    aget v33, v12, v16

    .line 274
    .line 275
    sub-int v23, v23, v33

    .line 276
    .line 277
    const/16 v33, 0x2

    .line 278
    .line 279
    aget v34, v12, v33

    .line 280
    .line 281
    sub-int v24, v24, v34

    .line 282
    .line 283
    if-nez v15, :cond_6

    .line 284
    .line 285
    add-int v33, v2, v0

    .line 286
    .line 287
    move-object/from16 v34, v1

    .line 288
    .line 289
    add-int/lit8 v1, v33, 0x1

    .line 290
    .line 291
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    aput v1, v32, v2

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move-object/from16 v34, v1

    .line 299
    .line 300
    :goto_6
    aget v1, v32, v2

    .line 301
    .line 302
    add-int v1, v18, v1

    .line 303
    .line 304
    aget v1, v14, v1

    .line 305
    .line 306
    and-int v33, v1, v30

    .line 307
    .line 308
    shr-int/lit8 v33, v33, 0x10

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    aput v33, v12, v35

    .line 313
    .line 314
    and-int v35, v1, v29

    .line 315
    .line 316
    shr-int/lit8 v35, v35, 0x8

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    aput v35, v12, v16

    .line 321
    .line 322
    and-int/lit16 v1, v1, 0xff

    .line 323
    .line 324
    const/16 v36, 0x2

    .line 325
    .line 326
    aput v1, v12, v36

    .line 327
    .line 328
    add-int v25, v25, v33

    .line 329
    .line 330
    add-int v26, v26, v35

    .line 331
    .line 332
    add-int v27, v27, v1

    .line 333
    .line 334
    add-int v4, v4, v25

    .line 335
    .line 336
    add-int v20, v20, v26

    .line 337
    .line 338
    add-int v21, v21, v27

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    rem-int/2addr v10, v6

    .line 343
    rem-int v1, v10, v6

    .line 344
    .line 345
    aget-object v1, v5, v1

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    aget v33, v1, v12

    .line 349
    .line 350
    add-int v22, v22, v33

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    aget v35, v1, v12

    .line 354
    .line 355
    add-int v23, v23, v35

    .line 356
    .line 357
    const/4 v12, 0x2

    .line 358
    aget v1, v1, v12

    .line 359
    .line 360
    add-int v24, v24, v1

    .line 361
    .line 362
    sub-int v25, v25, v33

    .line 363
    .line 364
    sub-int v26, v26, v35

    .line 365
    .line 366
    sub-int v27, v27, v1

    .line 367
    .line 368
    add-int/lit8 v17, v17, 0x1

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    move-object/from16 v1, v34

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_7
    move-object/from16 v34, v1

    .line 377
    .line 378
    add-int v18, v18, v11

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    move/from16 v12, v28

    .line 385
    .line 386
    move/from16 v4, v31

    .line 387
    .line 388
    move-object/from16 v10, v32

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_8
    move-object/from16 v34, v1

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    move/from16 v31, v4

    .line 397
    .line 398
    move-object/from16 v32, v10

    .line 399
    .line 400
    move/from16 v28, v12

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_7
    if-ge v1, v11, :cond_e

    .line 404
    .line 405
    neg-int v2, v0

    .line 406
    mul-int v3, v2, v11

    .line 407
    .line 408
    move/from16 v21, v6

    .line 409
    .line 410
    move-object/from16 v22, v14

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move v6, v2

    .line 423
    move v14, v3

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_8
    if-gt v6, v0, :cond_b

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v24

    .line 435
    add-int v24, v24, v1

    .line 436
    .line 437
    add-int v25, v6, v0

    .line 438
    .line 439
    aget-object v25, v5, v25

    .line 440
    .line 441
    aget v26, v7, v24

    .line 442
    .line 443
    aput v26, v25, v11

    .line 444
    .line 445
    aget v11, v8, v24

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    aput v11, v25, v16

    .line 450
    .line 451
    aget v11, v9, v24

    .line 452
    .line 453
    const/16 v26, 0x2

    .line 454
    .line 455
    aput v11, v25, v26

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    sub-int v11, v13, v11

    .line 462
    .line 463
    aget v26, v7, v24

    .line 464
    .line 465
    mul-int v26, v26, v11

    .line 466
    .line 467
    add-int v2, v2, v26

    .line 468
    .line 469
    aget v26, v8, v24

    .line 470
    .line 471
    mul-int v26, v26, v11

    .line 472
    .line 473
    add-int v3, v3, v26

    .line 474
    .line 475
    aget v24, v9, v24

    .line 476
    .line 477
    mul-int v24, v24, v11

    .line 478
    .line 479
    add-int v4, v4, v24

    .line 480
    .line 481
    if-lez v6, :cond_9

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    aget v24, v25, v11

    .line 485
    .line 486
    add-int v17, v17, v24

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    aget v24, v25, v16

    .line 491
    .line 492
    add-int v18, v18, v24

    .line 493
    .line 494
    const/16 v24, 0x2

    .line 495
    .line 496
    aget v25, v25, v24

    .line 497
    .line 498
    add-int v20, v20, v25

    .line 499
    .line 500
    :goto_9
    move/from16 v11, v31

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_9
    const/4 v11, 0x0

    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    const/16 v24, 0x2

    .line 507
    .line 508
    aget v26, v25, v11

    .line 509
    .line 510
    add-int v10, v10, v26

    .line 511
    .line 512
    aget v11, v25, v16

    .line 513
    .line 514
    add-int/2addr v12, v11

    .line 515
    aget v11, v25, v24

    .line 516
    .line 517
    add-int/2addr v15, v11

    .line 518
    goto :goto_9

    .line 519
    :goto_a
    if-ge v6, v11, :cond_a

    .line 520
    .line 521
    add-int v14, v14, v23

    .line 522
    .line 523
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    move/from16 v31, v11

    .line 526
    .line 527
    move/from16 v11, v23

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_b
    move/from16 v23, v11

    .line 531
    .line 532
    move/from16 v11, v31

    .line 533
    .line 534
    move/from16 v25, v0

    .line 535
    .line 536
    move/from16 v24, v1

    .line 537
    .line 538
    move/from16 v14, v28

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_b
    if-ge v6, v14, :cond_d

    .line 542
    .line 543
    const/high16 v26, -0x1000000

    .line 544
    .line 545
    aget v27, v22, v24

    .line 546
    .line 547
    and-int v26, v27, v26

    .line 548
    .line 549
    aget v27, v34, v2

    .line 550
    .line 551
    shl-int/lit8 v27, v27, 0x10

    .line 552
    .line 553
    or-int v26, v26, v27

    .line 554
    .line 555
    aget v27, v34, v3

    .line 556
    .line 557
    shl-int/lit8 v27, v27, 0x8

    .line 558
    .line 559
    or-int v26, v26, v27

    .line 560
    .line 561
    aget v27, v34, v4

    .line 562
    .line 563
    or-int v26, v26, v27

    .line 564
    .line 565
    aput v26, v22, v24

    .line 566
    .line 567
    sub-int/2addr v2, v10

    .line 568
    sub-int/2addr v3, v12

    .line 569
    sub-int/2addr v4, v15

    .line 570
    sub-int v26, v25, v0

    .line 571
    .line 572
    add-int v26, v26, v21

    .line 573
    .line 574
    rem-int v26, v26, v21

    .line 575
    .line 576
    aget-object v26, v5, v26

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    aget v28, v26, v27

    .line 581
    .line 582
    sub-int v10, v10, v28

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    aget v27, v26, v16

    .line 587
    .line 588
    sub-int v12, v12, v27

    .line 589
    .line 590
    const/16 v27, 0x2

    .line 591
    .line 592
    aget v28, v26, v27

    .line 593
    .line 594
    sub-int v15, v15, v28

    .line 595
    .line 596
    if-nez v1, :cond_c

    .line 597
    .line 598
    add-int v0, v6, v13

    .line 599
    .line 600
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    mul-int v0, v0, v23

    .line 605
    .line 606
    aput v0, v32, v6

    .line 607
    .line 608
    :cond_c
    aget v0, v32, v6

    .line 609
    .line 610
    add-int/2addr v0, v1

    .line 611
    aget v27, v7, v0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    aput v27, v26, v28

    .line 616
    .line 617
    aget v28, v8, v0

    .line 618
    .line 619
    const/16 v16, 0x1

    .line 620
    .line 621
    aput v28, v26, v16

    .line 622
    .line 623
    aget v0, v9, v0

    .line 624
    .line 625
    const/16 v29, 0x2

    .line 626
    .line 627
    aput v0, v26, v29

    .line 628
    .line 629
    add-int v17, v17, v27

    .line 630
    .line 631
    add-int v18, v18, v28

    .line 632
    .line 633
    add-int v20, v20, v0

    .line 634
    .line 635
    add-int v2, v2, v17

    .line 636
    .line 637
    add-int v3, v3, v18

    .line 638
    .line 639
    add-int v4, v4, v20

    .line 640
    .line 641
    add-int/lit8 v25, v25, 0x1

    .line 642
    .line 643
    rem-int v25, v25, v21

    .line 644
    .line 645
    aget-object v0, v5, v25

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    aget v27, v0, v26

    .line 650
    .line 651
    add-int v10, v10, v27

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    aget v28, v0, v16

    .line 656
    .line 657
    add-int v12, v12, v28

    .line 658
    .line 659
    const/16 v29, 0x2

    .line 660
    .line 661
    aget v0, v0, v29

    .line 662
    .line 663
    add-int/2addr v15, v0

    .line 664
    sub-int v17, v17, v27

    .line 665
    .line 666
    sub-int v18, v18, v28

    .line 667
    .line 668
    sub-int v20, v20, v0

    .line 669
    .line 670
    add-int v24, v24, v23

    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    move/from16 v0, p1

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_d
    const/16 v16, 0x1

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v29, 0x2

    .line 683
    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    move/from16 v0, p1

    .line 687
    .line 688
    move/from16 v31, v11

    .line 689
    .line 690
    move/from16 v28, v14

    .line 691
    .line 692
    move/from16 v6, v21

    .line 693
    .line 694
    move-object/from16 v14, v22

    .line 695
    .line 696
    move/from16 v11, v23

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_e
    move/from16 v23, v11

    .line 701
    .line 702
    move-object/from16 v22, v14

    .line 703
    .line 704
    move/from16 v14, v28

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    move-object/from16 v3, v19

    .line 710
    .line 711
    move-object/from16 v4, v22

    .line 712
    .line 713
    move/from16 v6, v23

    .line 714
    .line 715
    move/from16 v9, v23

    .line 716
    .line 717
    move v10, v14

    .line 718
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 719
    .line 720
    .line 721
    return-object v19
.end method
