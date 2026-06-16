.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00Oo00;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 34

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v1, v2, v3, v4, v3}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "GrwCourseTablePrint"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "th"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_9

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    add-int/lit8 v13, v11, 0x1

    .line 57
    .line 58
    if-gez v11, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sparse-switch v14, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    const-string v14, "week"

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v7, v11

    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v14, "unit"

    .line 97
    .line 98
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v8, v11

    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v14, "lsjs"

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v9, v11

    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    const-string v14, "kcm"

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v4, v11

    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    const-string v14, "jsm"

    .line 130
    .line 131
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v5, v11

    .line 139
    goto :goto_1

    .line 140
    :sswitch_5
    const-string v14, "weekly"

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v10, v11

    .line 150
    goto :goto_1

    .line 151
    :sswitch_6
    const-string v14, "roomid"

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v6, v11

    .line 161
    :goto_1
    move v11, v13

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const-string v2, "tr"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    add-int/lit8 v11, v3, 0x1

    .line 184
    .line 185
    if-gez v3, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 191
    .line 192
    if-eqz v3, :cond_13

    .line 193
    .line 194
    const-string v3, "td"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_b
    invoke-static {v2, v5}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 231
    .line 232
    const-string v13, ""

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v12, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move-object/from16 v28, v12

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_3
    move-object/from16 v28, v13

    .line 257
    .line 258
    :goto_4
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 263
    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_f

    .line 271
    .line 272
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v12, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    move-object/from16 v29, v12

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    :goto_5
    move-object/from16 v29, v13

    .line 287
    .line 288
    :goto_6
    invoke-static {v2, v7}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 293
    .line 294
    if-eqz v12, :cond_13

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_13

    .line 301
    .line 302
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_13

    .line 311
    .line 312
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_13

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v30

    .line 322
    invoke-static {v2, v8}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 327
    .line 328
    if-eqz v12, :cond_13

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_13

    .line 335
    .line 336
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_13

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v31

    .line 356
    invoke-static {v2, v9}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 361
    .line 362
    const/16 v32, 0x1

    .line 363
    .line 364
    if-eqz v12, :cond_10

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_10

    .line 371
    .line 372
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_10

    .line 381
    .line 382
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-eqz v12, :cond_10

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    move/from16 v33, v12

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    const/16 v33, 0x1

    .line 396
    .line 397
    :goto_7
    invoke-static {v2, v10}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v12, :cond_11

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_11
    const-string v2, ","

    .line 424
    .line 425
    filled-new-array {v2}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v16, 0x6

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_13

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    move-object v13, v12

    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    const-string v12, "-"

    .line 457
    .line 458
    filled-new-array {v12}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v17, 0x6

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v13}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-eqz v13, :cond_12

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-eqz v12, :cond_12

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 506
    .line 507
    add-int v12, v31, v33

    .line 508
    .line 509
    add-int/lit8 v18, v12, -0x1

    .line 510
    .line 511
    const/16 v26, 0x1e00

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    move-object v12, v15

    .line 526
    move-object v13, v3

    .line 527
    move/from16 v14, v30

    .line 528
    .line 529
    move-object/from16 p1, v1

    .line 530
    .line 531
    move-object v1, v15

    .line 532
    move-object/from16 v15, v29

    .line 533
    .line 534
    move-object/from16 v16, v28

    .line 535
    .line 536
    move/from16 v17, v31

    .line 537
    .line 538
    invoke-direct/range {v12 .. v27}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    move-object/from16 p1, v1

    .line 546
    .line 547
    :goto_9
    move-object/from16 v1, p1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_13
    :goto_a
    move-object/from16 p1, v1

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    move v3, v11

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_14
    return-object v0

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x37273cca -> :sswitch_6
        -0x2f307f7f -> :sswitch_5
        0x19c44 -> :sswitch_4
        0x19e15 -> :sswitch_3
        0x32d510 -> :sswitch_2
        0x36d984 -> :sswitch_1
        0x379ff4 -> :sswitch_0
    .end sparse-switch
.end method
