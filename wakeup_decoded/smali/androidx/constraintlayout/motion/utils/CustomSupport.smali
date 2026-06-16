.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "set"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget v7, v7, v8

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v12, 0x437f0000    # 255.0f

    .line 54
    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    new-array v7, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v7, v1

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget v7, p2, v1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v2, v1

    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v8, v7, v1

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aget v7, p2, v1

    .line 96
    .line 97
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v7, v7, v8

    .line 100
    .line 101
    if-lez v7, :cond_0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v7, 0x0

    .line 106
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v2, v1

    .line 113
    .line 114
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "unable to interpolate strings "

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v13, v7, v1

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget v7, p2, v1

    .line 157
    .line 158
    float-to-double v13, v7

    .line 159
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    double-to-float v7, v13

    .line 164
    mul-float v7, v7, v12

    .line 165
    .line 166
    float-to-int v7, v7

    .line 167
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget v13, p2, v2

    .line 172
    .line 173
    float-to-double v13, v13

    .line 174
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    double-to-float v13, v13

    .line 179
    mul-float v13, v13, v12

    .line 180
    .line 181
    float-to-int v13, v13

    .line 182
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    aget v9, p2, v9

    .line 187
    .line 188
    float-to-double v14, v9

    .line 189
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    double-to-float v9, v9

    .line 194
    mul-float v9, v9, v12

    .line 195
    .line 196
    float-to-int v9, v9

    .line 197
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    aget v8, p2, v8

    .line 202
    .line 203
    mul-float v8, v8, v12

    .line 204
    .line 205
    float-to-int v8, v8

    .line 206
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    shl-int/lit8 v8, v8, 0x18

    .line 211
    .line 212
    shl-int/lit8 v7, v7, 0x10

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    shl-int/lit8 v8, v13, 0x8

    .line 216
    .line 217
    or-int/2addr v7, v8

    .line 218
    or-int/2addr v7, v9

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v7, v2, v1

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_4
    new-array v7, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    aput-object v13, v7, v1

    .line 237
    .line 238
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aget v7, p2, v1

    .line 243
    .line 244
    float-to-double v13, v7

    .line 245
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    double-to-float v7, v13

    .line 250
    mul-float v7, v7, v12

    .line 251
    .line 252
    float-to-int v7, v7

    .line 253
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aget v13, p2, v2

    .line 258
    .line 259
    float-to-double v13, v13

    .line 260
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    double-to-float v13, v13

    .line 265
    mul-float v13, v13, v12

    .line 266
    .line 267
    float-to-int v13, v13

    .line 268
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    aget v9, p2, v9

    .line 273
    .line 274
    float-to-double v14, v9

    .line 275
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    double-to-float v9, v9

    .line 280
    mul-float v9, v9, v12

    .line 281
    .line 282
    float-to-int v9, v9

    .line 283
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    aget v8, p2, v8

    .line 288
    .line 289
    mul-float v8, v8, v12

    .line 290
    .line 291
    float-to-int v8, v8

    .line 292
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    shl-int/lit8 v8, v8, 0x18

    .line 297
    .line 298
    shl-int/lit8 v7, v7, 0x10

    .line 299
    .line 300
    or-int/2addr v7, v8

    .line 301
    shl-int/lit8 v8, v13, 0x8

    .line 302
    .line 303
    or-int/2addr v7, v8

    .line 304
    or-int/2addr v7, v9

    .line 305
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    .line 307
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v8, v2, v1

    .line 316
    .line 317
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_5
    new-array v7, v2, [Ljava/lang/Class;

    .line 323
    .line 324
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v8, v7, v1

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aget v7, p2, v1

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v7, v2, v1

    .line 341
    .line 342
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_6
    new-array v7, v2, [Ljava/lang/Class;

    .line 347
    .line 348
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    aput-object v8, v7, v1

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aget v7, p2, v1

    .line 357
    .line 358
    float-to-int v7, v7

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v7, v2, v1

    .line 366
    .line 367
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "Cannot invoke method "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v2, "Cannot access method "

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "No method "

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :goto_1
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
