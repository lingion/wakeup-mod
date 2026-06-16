.class public final Lo00OOOoO/o00O0O;
.super Lo00OOOoO/o000oOoO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOO0(IILjava/lang/String;Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "infoStr"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "courseList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v2, v0, v3, v4, v3}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oO0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->OoooooO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooooO()Lcom/fleeksoft/ksoup/select/Elements;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move-object v15, v8

    .line 91
    move-object/from16 v23, v15

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_b

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 105
    .line 106
    const-string v10, "title"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x1

    .line 117
    sparse-switch v11, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v4, v15

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :sswitch_0
    const-string v11, "\u4e0a\u8bfe\u5730\u70b9"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "["

    .line 145
    .line 146
    const-string v11, "]"

    .line 147
    .line 148
    invoke-static {v9, v10, v11}, Lkotlin/text/oo000o;->o00000oo(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :sswitch_1
    const-string v9, "\u8282\u6b21"

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v7, v9, :cond_3

    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_3

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v13, v6

    .line 185
    move v14, v7

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v14, v7, :cond_4

    .line 191
    .line 192
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lez v7, :cond_4

    .line 203
    .line 204
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    add-int/lit8 v7, p2, -0x1

    .line 227
    .line 228
    mul-int/lit8 v7, v7, 0x2

    .line 229
    .line 230
    add-int/lit8 v24, v7, 0x1

    .line 231
    .line 232
    add-int/lit8 v25, v7, 0x2

    .line 233
    .line 234
    move-object v7, v8

    .line 235
    check-cast v7, Ljava/lang/CharSequence;

    .line 236
    .line 237
    const-string v9, "\u5355"

    .line 238
    .line 239
    invoke-static {v7, v9, v2, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const-string v11, "\u53cc"

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-static {v7, v11, v2, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    const/16 v26, 0x2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    const/16 v26, 0x0

    .line 260
    .line 261
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v8, v9, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v11, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v8, "\u5468"

    .line 272
    .line 273
    invoke-static {v7, v8, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const-string v7, ","

    .line 278
    .line 279
    filled-new-array {v7}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v20, 0x6

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    check-cast v16, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_7

    .line 318
    .line 319
    const-string v7, "-"

    .line 320
    .line 321
    filled-new-array {v7}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 v20, 0x6

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 374
    .line 375
    const/16 v21, 0x1e00

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    move-object v7, v12

    .line 388
    move-object v8, v13

    .line 389
    move/from16 v9, p1

    .line 390
    .line 391
    move-object v10, v15

    .line 392
    move-object/from16 v11, v23

    .line 393
    .line 394
    move-object v3, v12

    .line 395
    move/from16 v12, v24

    .line 396
    .line 397
    move-object/from16 v29, v13

    .line 398
    .line 399
    move/from16 v13, v25

    .line 400
    .line 401
    move/from16 v30, v14

    .line 402
    .line 403
    move/from16 v14, v16

    .line 404
    .line 405
    move-object v4, v15

    .line 406
    move/from16 v15, v17

    .line 407
    .line 408
    move/from16 v16, v26

    .line 409
    .line 410
    move/from16 v17, v18

    .line 411
    .line 412
    move-object/from16 v18, v19

    .line 413
    .line 414
    move-object/from16 v19, v20

    .line 415
    .line 416
    move-object/from16 v20, v28

    .line 417
    .line 418
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    move-object/from16 v29, v13

    .line 426
    .line 427
    move/from16 v30, v14

    .line 428
    .line 429
    move-object v4, v15

    .line 430
    :goto_7
    move-object v15, v4

    .line 431
    move-object/from16 v13, v29

    .line 432
    .line 433
    move/from16 v14, v30

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x2

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_8
    move/from16 v30, v14

    .line 440
    .line 441
    move-object v8, v6

    .line 442
    move-object v15, v8

    .line 443
    move-object/from16 v23, v15

    .line 444
    .line 445
    move/from16 v7, v30

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :sswitch_2
    move-object v4, v15

    .line 449
    const-string v3, "\u8001\u5e08"

    .line 450
    .line 451
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_9

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_9
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v23

    .line 470
    :goto_8
    move-object v15, v4

    .line 471
    goto :goto_a

    .line 472
    :sswitch_3
    move-object v4, v15

    .line 473
    const-string v3, "\u6559\u5ba4"

    .line 474
    .line 475
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_a

    .line 480
    .line 481
    :goto_9
    goto :goto_8

    .line 482
    :cond_a
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v8, Lkotlin/text/Regex;

    .line 487
    .line 488
    const-string v9, "(&nbsp;)+"

    .line 489
    .line 490
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v3, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    :goto_a
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x2

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_b
    return-void

    .line 525
    :sswitch_data_0
    .sparse-switch
        0xca16b -> :sswitch_3
        0xfde27 -> :sswitch_2
        0x1038df -> :sswitch_1
        0x259201bd -> :sswitch_0
    .end sparse-switch
.end method
