.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0000O;
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
    .locals 36

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "<head>"

    .line 14
    .line 15
    const-string v6, "</head>"

    .line 16
    .line 17
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_16

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v6, v5, v7, v1, v7}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "table"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 74
    .line 75
    const-string v9, "frame"

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "box"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v6, v7

    .line 97
    :goto_1
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 98
    .line 99
    if-eqz v6, :cond_14

    .line 100
    .line 101
    const-string v5, "tr"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_14

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_14

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 125
    .line 126
    const-string v9, "td[valign=top]"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/select/Elements;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_13

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_12

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    add-int/lit8 v27, v9, 0x1

    .line 154
    .line 155
    if-gez v9, :cond_2

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 158
    .line 159
    .line 160
    :cond_2
    check-cast v10, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooooO()Lcom/fleeksoft/ksoup/select/Elements;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->ooOO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v9, "<br>"

    .line 191
    .line 192
    filled-new-array {v9}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v16, 0x6

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_11

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    add-int/lit8 v28, v11, 0x1

    .line 222
    .line 223
    if-gez v11, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v13, Lkotlin/text/Regex;

    .line 231
    .line 232
    const-string v14, "\\d.*\u5468"

    .line 233
    .line 234
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    new-instance v13, Lkotlin/text/Regex;

    .line 244
    .line 245
    const-string v14, "\\d\u8282"

    .line 246
    .line 247
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    add-int/lit8 v12, v11, -0x3

    .line 257
    .line 258
    invoke-static {v9, v12}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v12, :cond_10

    .line 265
    .line 266
    sget-object v13, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 267
    .line 268
    invoke-static {v13, v12, v7, v1, v7}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    if-nez v29, :cond_5

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_5
    add-int/lit8 v12, v11, -0x2

    .line 289
    .line 290
    invoke-static {v9, v12}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    const-string v13, ""

    .line 297
    .line 298
    if-eqz v12, :cond_7

    .line 299
    .line 300
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-nez v12, :cond_6

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object/from16 v30, v12

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    :goto_6
    move-object/from16 v30, v13

    .line 315
    .line 316
    :goto_7
    add-int/lit8 v12, v11, -0x1

    .line 317
    .line 318
    invoke-static {v9, v12}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v12, :cond_9

    .line 325
    .line 326
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v12, :cond_8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move-object/from16 v31, v12

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    :goto_8
    move-object/from16 v31, v13

    .line 341
    .line 342
    :goto_9
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v12, v11

    .line 347
    check-cast v12, Ljava/lang/CharSequence;

    .line 348
    .line 349
    const-string v11, " "

    .line 350
    .line 351
    filled-new-array {v11}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/16 v16, 0x6

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    mul-int/lit8 v12, v6, 0x2

    .line 366
    .line 367
    add-int/lit8 v32, v12, 0x1

    .line 368
    .line 369
    invoke-static {v11}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ljava/lang/String;

    .line 374
    .line 375
    const-string v13, "\u8282"

    .line 376
    .line 377
    invoke-static {v12, v13, v7, v1, v7}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_a

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    goto :goto_a

    .line 400
    :cond_a
    const/4 v12, 0x2

    .line 401
    :goto_a
    if-le v12, v1, :cond_b

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    :cond_b
    add-int v12, v32, v12

    .line 405
    .line 406
    add-int/lit8 v33, v12, -0x1

    .line 407
    .line 408
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/lang/CharSequence;

    .line 413
    .line 414
    const-string v13, "\u5355"

    .line 415
    .line 416
    invoke-static {v12, v13, v0, v1, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_c

    .line 421
    .line 422
    const/16 v34, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Ljava/lang/CharSequence;

    .line 430
    .line 431
    const-string v13, "\u53cc"

    .line 432
    .line 433
    invoke-static {v12, v13, v0, v1, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_d

    .line 438
    .line 439
    const/16 v34, 0x2

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    const/16 v34, 0x0

    .line 443
    .line 444
    :goto_b
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    const-string v12, "\u5468"

    .line 451
    .line 452
    invoke-static {v11, v12, v7, v1, v7}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    new-array v14, v2, [C

    .line 457
    .line 458
    const/16 v11, 0x2e

    .line 459
    .line 460
    aput-char v11, v14, v0

    .line 461
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
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v35

    .line 477
    :goto_c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_10

    .line 482
    .line 483
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    move-object v12, v11

    .line 488
    check-cast v12, Ljava/lang/String;

    .line 489
    .line 490
    const-string v11, "-"

    .line 491
    .line 492
    filled-new-array {v11}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const/16 v16, 0x6

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v11}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v12}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_e

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    move/from16 v18, v12

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_e
    const/16 v18, 0x1

    .line 534
    .line 535
    :goto_d
    invoke-static {v11}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v11, :cond_f

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    move/from16 v19, v11

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_f
    const/16 v11, 0x14

    .line 563
    .line 564
    const/16 v19, 0x14

    .line 565
    .line 566
    :goto_e
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 567
    .line 568
    const/16 v25, 0x1e00

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    move-object v11, v15

    .line 581
    move-object/from16 v12, v29

    .line 582
    .line 583
    move/from16 v13, v27

    .line 584
    .line 585
    move-object/from16 v14, v31

    .line 586
    .line 587
    move-object v0, v15

    .line 588
    move-object/from16 v15, v30

    .line 589
    .line 590
    move/from16 v16, v32

    .line 591
    .line 592
    move/from16 v17, v33

    .line 593
    .line 594
    move/from16 v20, v34

    .line 595
    .line 596
    invoke-direct/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_c

    .line 604
    :cond_10
    :goto_f
    move/from16 v11, v28

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_11
    move/from16 v9, v27

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_12
    add-int/2addr v6, v2

    .line 614
    :cond_13
    const/4 v0, 0x0

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_15
    const/4 v0, 0x0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_16
    return-object v3
.end method
