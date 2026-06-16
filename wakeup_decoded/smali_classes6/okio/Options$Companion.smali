.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    const-string v1, "Failed requirement."

    .line 16
    .line 17
    if-ge v0, v13, :cond_11

    .line 18
    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v13, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lokio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v3, v11, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokio/ByteString;

    .line 48
    .line 49
    add-int/lit8 v2, v13, -0x1

    .line 50
    .line 51
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lokio/ByteString;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v15, -0x1

    .line 62
    if-ne v11, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lokio/ByteString;

    .line 81
    .line 82
    move v6, v0

    .line 83
    move v0, v1

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v0

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_1
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v3, v4, :cond_c

    .line 98
    .line 99
    add-int/lit8 v1, v6, 0x1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    if-ge v1, v13, :cond_4

    .line 103
    .line 104
    add-int/lit8 v3, v1, -0x1

    .line 105
    .line 106
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lokio/ByteString;

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lokio/ByteString;

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    add-long v3, p1, v3

    .line 138
    .line 139
    int-to-long v7, v5

    .line 140
    add-long/2addr v3, v7

    .line 141
    mul-int/lit8 v1, v2, 0x2

    .line 142
    .line 143
    int-to-long v7, v1

    .line 144
    add-long v16, v3, v7

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150
    .line 151
    .line 152
    move v0, v6

    .line 153
    :goto_3
    if-ge v0, v13, :cond_7

    .line 154
    .line 155
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lokio/ByteString;

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v0, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v2, v0, -0x1

    .line 168
    .line 169
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v8, Lokio/Buffer;

    .line 190
    .line 191
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v6, v13, :cond_b

    .line 195
    .line 196
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lokio/ByteString;

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v1, v6, 0x1

    .line 207
    .line 208
    move v2, v1

    .line 209
    :goto_5
    if-ge v2, v13, :cond_9

    .line 210
    .line 211
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lokio/ByteString;

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v0, v3, :cond_8

    .line 222
    .line 223
    move v7, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v13

    .line 229
    :goto_6
    if-ne v1, v7, :cond_a

    .line 230
    .line 231
    add-int/lit8 v0, v11, 0x1

    .line 232
    .line 233
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lokio/ByteString;

    .line 238
    .line 239
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v0, v1, :cond_a

    .line 244
    .line 245
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 256
    .line 257
    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    move-object v15, v8

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    add-long v0, v16, v0

    .line 267
    .line 268
    long-to-int v1, v0

    .line 269
    mul-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v11, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, v16

    .line 279
    .line 280
    move-object v3, v8

    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    move/from16 v18, v7

    .line 284
    .line 285
    move-object v15, v8

    .line 286
    move-object/from16 v8, p8

    .line 287
    .line 288
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object v8, v15

    .line 292
    move/from16 v6, v18

    .line 293
    .line 294
    const/4 v15, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v15, v8

    .line 297
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v4, 0x0

    .line 315
    move v7, v11

    .line 316
    :goto_8
    if-ge v7, v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-ne v8, v15, :cond_d

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    add-long v2, p1, v2

    .line 338
    .line 339
    int-to-long v7, v5

    .line 340
    add-long/2addr v2, v7

    .line 341
    int-to-long v7, v4

    .line 342
    add-long/2addr v2, v7

    .line 343
    const-wide/16 v7, 0x1

    .line 344
    .line 345
    add-long/2addr v2, v7

    .line 346
    neg-int v5, v4

    .line 347
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 351
    .line 352
    .line 353
    add-int/2addr v4, v11

    .line 354
    :goto_9
    if-ge v11, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/lit16 v0, v0, 0xff

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 369
    .line 370
    if-ne v0, v13, :cond_10

    .line 371
    .line 372
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lokio/ByteString;

    .line 377
    .line 378
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v4, v0, :cond_f

    .line 383
    .line 384
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v11, Lokio/Buffer;

    .line 407
    .line 408
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    add-long/2addr v0, v2

    .line 416
    long-to-int v1, v0

    .line 417
    const/4 v0, -0x1

    .line 418
    mul-int/lit8 v1, v1, -0x1

    .line 419
    .line 420
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-wide v1, v2

    .line 426
    move-object v3, v11

    .line 427
    move-object/from16 v5, p5

    .line 428
    .line 429
    move/from16 v7, p7

    .line 430
    .line 431
    move-object/from16 v8, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 437
    .line 438
    .line 439
    :goto_a
    return-void

    .line 440
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lokio/Options;

    .line 15
    .line 16
    new-array v1, v4, [Lokio/ByteString;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/OooOOOO;->o0000OOO([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOoo0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v11, v3, :cond_2

    .line 59
    .line 60
    aget-object v6, v0, v11

    .line 61
    .line 62
    add-int/lit8 v14, v12, 0x1

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, v1

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o00Ooo;->OooOO0o(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    move v12, v14

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokio/ByteString;

    .line 89
    .line 90
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lokio/ByteString;

    .line 108
    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    move v7, v6

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v7, v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lokio/ByteString;

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v9, v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-le v8, v9, :cond_3

    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "duplicate option: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    move v3, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v3, Lokio/Buffer;

    .line 208
    .line 209
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x35

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v5, p0

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    move-object v10, v1

    .line 224
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    long-to-int v6, v5

    .line 234
    new-array v5, v6, [I

    .line 235
    .line 236
    :goto_4
    if-ge v4, v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    aput v7, v5, v4

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v3, Lokio/Options;

    .line 248
    .line 249
    array-length v4, v0

    .line 250
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v4, "copyOf(...)"

    .line 255
    .line 256
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, [Lokio/ByteString;

    .line 260
    .line 261
    invoke-direct {v3, v0, v5, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/OooOOO;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    move-object/from16 v1, p0

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "the empty byte string is not a supported option"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method
