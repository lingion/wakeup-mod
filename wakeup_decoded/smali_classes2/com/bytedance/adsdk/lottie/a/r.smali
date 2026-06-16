.class Lcom/bytedance/adsdk/lottie/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/je;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "o"

    .line 4
    .line 5
    const-string v2, "g"

    .line 6
    .line 7
    const-string v3, "d"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v21

    .line 37
    if-eqz v21, :cond_18

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    sparse-switch v22, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v4, -0x1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v6, "nm"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v4, 0xb

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v6, "ml"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v4, 0xa

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v6, "lj"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v4, 0x9

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v6, "lc"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v4, 0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v6, "hd"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x7

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v6, "w"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x6

    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const-string v6, "t"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v4, 0x5

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v6, "s"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v4, 0x4

    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v4, 0x3

    .line 159
    goto :goto_2

    .line 160
    :sswitch_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :sswitch_a
    const-string v6, "e"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p0

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    :cond_c
    const/4 v5, 0x0

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    move-object/from16 v23, v9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    double-to-float v6, v8

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    :goto_3
    move-object/from16 v9, v23

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    move-object/from16 v23, v9

    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->values()[Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sub-int/2addr v8, v5

    .line 233
    aget-object v16, v6, v8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3
    move-object/from16 v23, v9

    .line 238
    .line 239
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/bj/x$h;->values()[Lcom/bytedance/adsdk/lottie/model/bj/x$h;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-int/2addr v8, v5

    .line 248
    aget-object v14, v6, v8

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    move-object/from16 v23, v9

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_5
    move-object/from16 v23, v9

    .line 261
    .line 262
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v6, v5, :cond_d

    .line 273
    .line 274
    sget-object v6, Lcom/bytedance/adsdk/lottie/model/bj/yv;->h:Lcom/bytedance/adsdk/lottie/model/bj/yv;

    .line 275
    .line 276
    :goto_4
    move-object v9, v6

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    sget-object v6, Lcom/bytedance/adsdk/lottie/model/bj/yv;->bj:Lcom/bytedance/adsdk/lottie/model/bj/yv;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_7
    move-object/from16 v23, v9

    .line 283
    .line 284
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_8
    move-object/from16 v23, v9

    .line 291
    .line 292
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_9
    move-object/from16 v23, v9

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 301
    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_10

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    const-string v9, "k"

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_f

    .line 324
    .line 325
    const-string v9, "p"

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_e

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move-object/from16 v8, p0

    .line 343
    .line 344
    invoke-static {v8, v0, v6}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;I)Lcom/bytedance/adsdk/lottie/model/h/cg;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move-object/from16 v8, p0

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_a
    move-object/from16 v8, p0

    .line 357
    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_b
    move-object/from16 v8, p0

    .line 367
    .line 368
    move-object/from16 v23, v9

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_17

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v24

    .line 388
    if-eqz v24, :cond_13

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    const-string v5, "n"

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_12

    .line 404
    .line 405
    const-string v5, "v"

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_11

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 414
    .line 415
    .line 416
    :goto_8
    const/4 v5, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    :goto_9
    const/4 v5, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    :cond_15
    const/4 v4, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_16
    const/4 v4, 0x1

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/lottie/je;->h(Z)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_17
    const/4 v4, 0x1

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ne v5, v4, :cond_c

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :goto_b
    move-object/from16 v9, v23

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_18
    move-object/from16 v23, v9

    .line 488
    .line 489
    if-nez v20, :cond_19

    .line 490
    .line 491
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 492
    .line 493
    new-instance v1, Lcom/bytedance/adsdk/lottie/je/h;

    .line 494
    .line 495
    const/16 v2, 0x64

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/je/h;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/model/h/a;-><init>(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_19
    move-object/from16 v0, v20

    .line 513
    .line 514
    :goto_c
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/bj/je;

    .line 515
    .line 516
    move-object v6, v1

    .line 517
    move-object/from16 v8, v23

    .line 518
    .line 519
    move-object v9, v10

    .line 520
    move-object v10, v0

    .line 521
    move-object v0, v15

    .line 522
    move-object/from16 v15, v16

    .line 523
    .line 524
    move/from16 v16, v17

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/adsdk/lottie/model/bj/je;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj/yv;Lcom/bytedance/adsdk/lottie/model/h/cg;Lcom/bytedance/adsdk/lottie/model/h/a;Lcom/bytedance/adsdk/lottie/model/h/je;Lcom/bytedance/adsdk/lottie/model/h/je;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/bj/x$h;Lcom/bytedance/adsdk/lottie/model/bj/x$bj;FLjava/util/List;Lcom/bytedance/adsdk/lottie/model/h/bj;Z)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
