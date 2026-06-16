.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEX_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_PROTOCOL_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PATH_PART:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const/16 v5, 0x3d

    .line 2
    .line 3
    const/16 v6, 0x3b

    .line 4
    .line 5
    const/16 v7, 0x2c

    .line 6
    .line 7
    const/4 v13, 0x6

    .line 8
    const/4 v14, 0x5

    .line 9
    const/4 v15, 0x4

    .line 10
    const/16 v16, 0x3

    .line 11
    .line 12
    const/16 v17, 0x2

    .line 13
    .line 14
    const/16 v18, 0x1

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    new-instance v0, Lo0O00o00/OooO0OO;

    .line 19
    .line 20
    const/16 v1, 0x61

    .line 21
    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lo0O00o00/OooO0OO;

    .line 28
    .line 29
    const/16 v4, 0x41

    .line 30
    .line 31
    const/16 v8, 0x5a

    .line 32
    .line 33
    invoke-direct {v3, v4, v8}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->o000OOo(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lo0O00o00/OooO0OO;

    .line 41
    .line 42
    const/16 v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x39

    .line 45
    .line 46
    invoke-direct {v3, v9, v10}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    invoke-static {v0, v11}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/Character;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-byte v12, v12

    .line 85
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Lo0O00o00/OooO0OO;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lo0O00o00/OooO0OO;

    .line 105
    .line 106
    invoke-direct {v2, v4, v8}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o000OOo(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lo0O00o00/OooO0OO;

    .line 114
    .line 115
    invoke-direct {v2, v9, v10}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, Lo0O00o00/OooO0OO;

    .line 129
    .line 130
    const/16 v2, 0x66

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lo0O00o00/OooO0OO;

    .line 136
    .line 137
    const/16 v2, 0x46

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->o000OOo(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lo0O00o00/OooO0OO;

    .line 147
    .line 148
    invoke-direct {v1, v9, v10}, Lo0O00o00/OooO0OO;-><init>(CC)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    .line 160
    .line 161
    const/16 v0, 0x3a

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x2f

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x3f

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v4, 0x23

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v9, 0x5b

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v10, 0x5d

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v12, 0x40

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    const/16 v21, 0x21

    .line 204
    .line 205
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/16 v23, 0x24

    .line 210
    .line 211
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    const/16 v25, 0x26

    .line 216
    .line 217
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    const/16 v27, 0x27

    .line 222
    .line 223
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const/16 v29, 0x28

    .line 228
    .line 229
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const/16 v31, 0x29

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v32

    .line 239
    const/16 v33, 0x2a

    .line 240
    .line 241
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v34

    .line 245
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v35

    .line 249
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v36

    .line 253
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v37

    .line 257
    const/16 v38, 0x2d

    .line 258
    .line 259
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v39

    .line 263
    const/16 v40, 0x2e

    .line 264
    .line 265
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 266
    .line 267
    .line 268
    move-result-object v41

    .line 269
    const/16 v42, 0x5f

    .line 270
    .line 271
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    .line 273
    .line 274
    move-result-object v43

    .line 275
    const/16 v44, 0x7e

    .line 276
    .line 277
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 278
    .line 279
    .line 280
    move-result-object v45

    .line 281
    const/16 v46, 0x2b

    .line 282
    .line 283
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    .line 285
    .line 286
    move-result-object v47

    .line 287
    const/16 v4, 0x16

    .line 288
    .line 289
    new-array v4, v4, [Ljava/lang/Character;

    .line 290
    .line 291
    aput-object v1, v4, v19

    .line 292
    .line 293
    aput-object v2, v4, v18

    .line 294
    .line 295
    aput-object v3, v4, v17

    .line 296
    .line 297
    aput-object v8, v4, v16

    .line 298
    .line 299
    aput-object v9, v4, v15

    .line 300
    .line 301
    aput-object v10, v4, v14

    .line 302
    .line 303
    aput-object v20, v4, v13

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    aput-object v22, v4, v1

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    aput-object v24, v4, v1

    .line 311
    .line 312
    const/16 v1, 0x9

    .line 313
    .line 314
    aput-object v26, v4, v1

    .line 315
    .line 316
    aput-object v28, v4, v11

    .line 317
    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    aput-object v30, v4, v1

    .line 321
    .line 322
    const/16 v1, 0xc

    .line 323
    .line 324
    aput-object v32, v4, v1

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    aput-object v34, v4, v1

    .line 329
    .line 330
    const/16 v1, 0xe

    .line 331
    .line 332
    aput-object v35, v4, v1

    .line 333
    .line 334
    const/16 v1, 0xf

    .line 335
    .line 336
    aput-object v36, v4, v1

    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    aput-object v37, v4, v1

    .line 341
    .line 342
    const/16 v1, 0x11

    .line 343
    .line 344
    aput-object v39, v4, v1

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    aput-object v41, v4, v1

    .line 349
    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    aput-object v43, v4, v1

    .line 353
    .line 354
    const/16 v1, 0x14

    .line 355
    .line 356
    aput-object v45, v4, v1

    .line 357
    .line 358
    const/16 v1, 0x15

    .line 359
    .line 360
    aput-object v47, v4, v1

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v1, v11}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Character;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-byte v3, v3

    .line 396
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    sput-object v2, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 471
    .line 472
    .line 473
    move-result-object v27

    .line 474
    const/16 v11, 0x11

    .line 475
    .line 476
    new-array v11, v11, [Ljava/lang/Character;

    .line 477
    .line 478
    aput-object v0, v11, v19

    .line 479
    .line 480
    aput-object v1, v11, v18

    .line 481
    .line 482
    aput-object v2, v11, v17

    .line 483
    .line 484
    aput-object v3, v11, v16

    .line 485
    .line 486
    aput-object v4, v11, v15

    .line 487
    .line 488
    aput-object v8, v11, v14

    .line 489
    .line 490
    aput-object v9, v11, v13

    .line 491
    .line 492
    const/4 v0, 0x7

    .line 493
    aput-object v10, v11, v0

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    aput-object v12, v11, v0

    .line 498
    .line 499
    const/16 v0, 0x9

    .line 500
    .line 501
    aput-object v20, v11, v0

    .line 502
    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    aput-object v7, v11, v0

    .line 506
    .line 507
    const/16 v0, 0xb

    .line 508
    .line 509
    aput-object v6, v11, v0

    .line 510
    .line 511
    const/16 v0, 0xc

    .line 512
    .line 513
    aput-object v5, v11, v0

    .line 514
    .line 515
    const/16 v0, 0xd

    .line 516
    .line 517
    aput-object v22, v11, v0

    .line 518
    .line 519
    const/16 v0, 0xe

    .line 520
    .line 521
    aput-object v24, v11, v0

    .line 522
    .line 523
    const/16 v0, 0xf

    .line 524
    .line 525
    aput-object v26, v11, v0

    .line 526
    .line 527
    const/16 v0, 0x10

    .line 528
    .line 529
    aput-object v27, v11, v0

    .line 530
    .line 531
    invoke-static {v11}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 536
    .line 537
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v2, 0x23

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/16 v8, 0x5e

    .line 570
    .line 571
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/16 v10, 0x60

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const/16 v11, 0x7c

    .line 586
    .line 587
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const/16 v13, 0xc

    .line 596
    .line 597
    new-array v13, v13, [Ljava/lang/Character;

    .line 598
    .line 599
    aput-object v1, v13, v19

    .line 600
    .line 601
    aput-object v2, v13, v18

    .line 602
    .line 603
    aput-object v3, v13, v17

    .line 604
    .line 605
    aput-object v4, v13, v16

    .line 606
    .line 607
    aput-object v5, v13, v15

    .line 608
    .line 609
    aput-object v6, v13, v14

    .line 610
    .line 611
    const/4 v1, 0x6

    .line 612
    aput-object v7, v13, v1

    .line 613
    .line 614
    const/4 v1, 0x7

    .line 615
    aput-object v8, v13, v1

    .line 616
    .line 617
    const/16 v1, 0x8

    .line 618
    .line 619
    aput-object v9, v13, v1

    .line 620
    .line 621
    const/16 v1, 0x9

    .line 622
    .line 623
    aput-object v10, v13, v1

    .line 624
    .line 625
    const/16 v1, 0xa

    .line 626
    .line 627
    aput-object v11, v13, v1

    .line 628
    .line 629
    const/16 v1, 0xb

    .line 630
    .line 631
    aput-object v12, v13, v1

    .line 632
    .line 633
    invoke-static {v13}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v0, v1}, Lkotlin/collections/o000Oo0;->OooOO0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 642
    .line 643
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-array v4, v15, [Ljava/lang/Character;

    .line 660
    .line 661
    aput-object v0, v4, v19

    .line 662
    .line 663
    aput-object v1, v4, v18

    .line 664
    .line 665
    aput-object v2, v4, v17

    .line 666
    .line 667
    aput-object v3, v4, v16

    .line 668
    .line 669
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v2, 0xa

    .line 676
    .line 677
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_2

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Character;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-byte v2, v2

    .line 705
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_2
    sput-object v1, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    .line 714
    .line 715
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/jvm/functions/Function1;Lkotlinx/io/OooO00o;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->forEach$lambda$11(Lkotlin/jvm/functions/Function1;Lkotlinx/io/OooO00o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(ZLjava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$lambda$4$lambda$3(ZLjava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$lambda$8$lambda$7(Ljava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/StringBuilder;B)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLPath$lambda$6$lambda$5(Ljava/lang/StringBuilder;B)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final charToHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 1
    sub-int p5, p2, p1

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-le p5, v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 p5, p5, 0x3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-le p3, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    if-ne p5, v1, :cond_2

    .line 31
    .line 32
    const/16 p5, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x25

    .line 41
    .line 42
    if-ne p5, v1, :cond_7

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sub-int p1, p2, p3

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    :cond_3
    const/4 p5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge p3, p2, :cond_6

    .line 55
    .line 56
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-ne p5, v1, :cond_6

    .line 61
    .line 62
    add-int/lit8 p5, p3, 0x2

    .line 63
    .line 64
    const-string v2, ", in "

    .line 65
    .line 66
    if-ge p5, p2, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, p3, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {p0, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x1

    .line 87
    if-eq v5, v7, :cond_4

    .line 88
    .line 89
    if-eq v6, v7, :cond_4

    .line 90
    .line 91
    add-int/lit8 p5, v4, 0x1

    .line 92
    .line 93
    mul-int/lit8 v5, v5, 0x10

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    int-to-byte v2, v5

    .line 97
    aput-byte v2, p1, v4

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x3

    .line 100
    .line 101
    move v4, p5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p4, "Wrong HEX escape: %"

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ", at "

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "Incomplete trailing HEX escape: "

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " at "

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v2, p1

    .line 205
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->OooOooo([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "toString(...)"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    :goto_0
    if-ge v3, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "substring(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object p0
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "newEncoder(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/o0ooOOo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lio/ktor/http/OooO0O0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lio/ktor/http/OooO0O0;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final encodeURLParameter$lambda$8$lambda$7(Ljava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x2b

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    int-to-char p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x25

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v3}, Lkotlin/text/OooO0O0;->OooO0o0(C)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v3, 0x1

    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "newEncoder(...)"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-static {v4, p0, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/o0ooOOo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lio/ktor/http/OooO0o;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lio/ktor/http/OooO0o;-><init>(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    move v2, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static synthetic encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final encodeURLPath$lambda$6$lambda$5(Ljava/lang/StringBuilder;B)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string p3, "newEncoder(...)"

    .line 21
    .line 22
    invoke-static {v1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/o0ooOOo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Lio/ktor/http/OooO0OO;

    .line 35
    .line 36
    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/OooO0OO;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final encodeURLQueryComponent$lambda$4$lambda$3(ZLjava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "%20"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p0, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    int-to-char p0, p3

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final forEach(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/o0ooOOo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/http/OooO00o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->takeWhile(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final forEach$lambda$11(Lkotlin/jvm/functions/Function1;Lkotlinx/io/OooO00o;)Z
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BufferKt;->canRead(Lkotlinx/io/OooO00o;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final getATTRIBUTE_CHARACTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final hexDigitToChar(I)C
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static final percentEncode(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 2
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final percentEncode(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    .line 8
    array-length v2, v1

    sub-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr p0, v2

    .line 9
    new-array p0, p0, [C

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-byte v4, v1, v0

    int-to-char v5, v4

    .line 11
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 12
    aput-char v5, p0, v3

    move v3, v4

    goto :goto_2

    :cond_3
    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x25

    .line 13
    aput-char v7, p0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v5, v5, 0x4

    .line 14
    invoke-static {v5}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v5

    aput-char v5, p0, v6

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v4, 0xf

    .line 15
    invoke-static {v4}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v4

    aput-char v4, p0, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
