.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->rp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->pw()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sparse-switch v8, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v8, "29"

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v7, 0x15

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v8, "25"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v7, 0x14

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "24"

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v7, 0x13

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v8, "23"

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v7, 0x12

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v8, "22"

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v7, 0x11

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v8, "20"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v7, 0x10

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string v8, "18"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v7, 0xf

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_7
    const-string v8, "17"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v7, 0xe

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_8
    const-string v8, "16"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v7, 0xd

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v8, "14"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v7, 0xc

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_a
    const-string v8, "13"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v7, 0xb

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v8, "12"

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v7, 0xa

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_c
    const-string v8, "11"

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v7, 0x9

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v8, "10"

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v7, 0x8

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string v8, "9"

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v7, 0x7

    .line 238
    goto :goto_0

    .line 239
    :sswitch_f
    const-string v8, "8"

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v7, 0x6

    .line 249
    goto :goto_0

    .line 250
    :sswitch_10
    const-string v8, "7"

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v7, 0x5

    .line 260
    goto :goto_0

    .line 261
    :sswitch_11
    const-string v8, "6"

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v7, 0x4

    .line 271
    goto :goto_0

    .line 272
    :sswitch_12
    const-string v8, "5"

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v7, 0x3

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v8, "2"

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v7, 0x2

    .line 293
    goto :goto_0

    .line 294
    :sswitch_14
    const-string v8, "1"

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_15

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v7, 0x1

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v8, "0"

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_16

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_16
    const/4 v7, 0x0

    .line 315
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_0
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

    .line 321
    .line 322
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->vi()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    move-object v0, v7

    .line 331
    move-object v1, p0

    .line 332
    move-object v2, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object v4, p3

    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 336
    .line 337
    .line 338
    move-object v4, v7

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, "static/lotties/gesture-slide.json"

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 365
    .line 366
    const-string v5, "25"

    .line 367
    .line 368
    move-object v0, v6

    .line 369
    move-object v1, p0

    .line 370
    move-object v2, p1

    .line 371
    move-object v3, p2

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    move-object v4, v6

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    .line 385
    .line 386
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, "swiper_up_star.json"

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v4, v0

    .line 415
    :cond_18
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 416
    .line 417
    const-string v5, "24"

    .line 418
    .line 419
    move-object v0, v6

    .line 420
    move-object v1, p0

    .line 421
    move-object v2, p1

    .line 422
    move-object v3, p2

    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 451
    .line 452
    const-string v5, "23"

    .line 453
    .line 454
    move-object v0, v6

    .line 455
    move-object v1, p0

    .line 456
    move-object v2, p1

    .line 457
    move-object v3, p2

    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, "static/lotties/202327swiper-up-star/index.json"

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 486
    .line 487
    const-string v5, "22"

    .line 488
    .line 489
    move-object v0, v6

    .line 490
    move-object v1, p0

    .line 491
    move-object v2, p1

    .line 492
    move-object v3, p2

    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_19
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;

    .line 498
    .line 499
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v4, "static/lotties/glass-swipe/glass-swipe.json"

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 528
    .line 529
    const-string v5, "20"

    .line 530
    .line 531
    move-object v0, v6

    .line 532
    move-object v1, p0

    .line 533
    move-object v2, p1

    .line 534
    move-object v3, p2

    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1b

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, "brush_mask.json"

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v4, v0

    .line 564
    :cond_1b
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;

    .line 565
    .line 566
    const-string v5, "20"

    .line 567
    .line 568
    move-object v0, v6

    .line 569
    move-object v1, p0

    .line 570
    move-object v2, p1

    .line 571
    move-object v3, p2

    .line 572
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_6
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 578
    .line 579
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->vi()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    move-object v0, v8

    .line 588
    move-object v1, p0

    .line 589
    move-object v2, p1

    .line 590
    move-object v3, p2

    .line 591
    move-object v4, v5

    .line 592
    move-object v5, p3

    .line 593
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 594
    .line 595
    .line 596
    :goto_2
    move-object v4, v8

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_7
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;

    .line 600
    .line 601
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :pswitch_8
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vq;

    .line 606
    .line 607
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :pswitch_9
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

    .line 612
    .line 613
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :pswitch_a
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    .line 618
    .line 619
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/bj/i;->vi()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    move-object v0, v8

    .line 628
    move-object v1, p0

    .line 629
    move-object v2, p1

    .line 630
    move-object v3, p2

    .line 631
    move-object v4, v5

    .line 632
    move-object v5, p3

    .line 633
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_b
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    .line 638
    .line 639
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :pswitch_c
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;

    .line 644
    .line 645
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_d
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;

    .line 650
    .line 651
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->cc()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-ne v4, v0, :cond_1c

    .line 660
    .line 661
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;

    .line 662
    .line 663
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gj()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_1c
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vq;

    .line 672
    .line 673
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :pswitch_f
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bj;

    .line 678
    .line 679
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_10
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cg;

    .line 684
    .line 685
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_11
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ta;

    .line 690
    .line 691
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    :goto_3
    return-object v4

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
