.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;
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
    .locals 41

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    sget-object v2, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-static {v2, v3, v4, v5, v4}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "CourseFormTable"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    if-eqz v3, :cond_11

    .line 44
    .line 45
    const-string v2, "tr"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x3

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_11

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 74
    .line 75
    if-nez v8, :cond_10

    .line 76
    .line 77
    const-string v14, "td"

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_f

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 99
    .line 100
    const-string v3, "style"

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v6, "center"

    .line 107
    .line 108
    invoke-static {v3, v6, v7, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_e

    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "firstHiddenTd"

    .line 119
    .line 120
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_e

    .line 125
    .line 126
    const-string v3, "rowspan"

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "NotFixCourseTableTd"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "commentAlign"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    :cond_2
    move-object/from16 v17, v1

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move v1, v10

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v10, 0x2

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    :goto_2
    aget v6, v1, v14

    .line 170
    .line 171
    if-lt v6, v9, :cond_4

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v15, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v6, v3

    .line 185
    aput v6, v1, v14

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v6, Lkotlin/text/Regex;

    .line 202
    .line 203
    const-string v7, "\\s"

    .line 204
    .line 205
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, ""

    .line 209
    .line 210
    invoke-virtual {v6, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v6, "div>&nbsp;"

    .line 215
    .line 216
    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/oo000o;->o000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v21, 0x4

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const-string v18, "&nbsp;<br>"

    .line 225
    .line 226
    const-string v19, "<br>"

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/16 v27, 0x4

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const-string v24, "<br>&nbsp;"

    .line 239
    .line 240
    const-string v25, "<br>"

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    invoke-static/range {v23 .. v28}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v6, "</td>"

    .line 249
    .line 250
    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const-string v3, "<hr>"

    .line 255
    .line 256
    filled-new-array {v3}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    const/16 v21, 0x6

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    invoke-static {v3, v7}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_5

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    check-cast v17, Ljava/lang/String;

    .line 296
    .line 297
    const-string v15, "<br>"

    .line 298
    .line 299
    const-string v7, "&nbsp;"

    .line 300
    .line 301
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/16 v21, 0x6

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/16 v7, 0xa

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/util/List;

    .line 338
    .line 339
    add-int/lit8 v7, v14, 0x1

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v15, v17

    .line 347
    .line 348
    check-cast v15, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    const-string v1, "["

    .line 353
    .line 354
    invoke-static {v15, v1, v4, v5, v4}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    check-cast v16, Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-nez v16, :cond_6

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v15, v16

    .line 385
    .line 386
    check-cast v15, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_7

    .line 398
    .line 399
    :goto_5
    const/4 v10, 0x2

    .line 400
    const/4 v11, 0x3

    .line 401
    const/4 v12, 0x1

    .line 402
    :cond_7
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    const-string v15, "\u7b2c"

    .line 409
    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v4, v15, v2, v5, v2}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v15, "\u8282"

    .line 418
    .line 419
    invoke-static {v4, v15, v2, v5, v2}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    const-string v2, "-"

    .line 424
    .line 425
    filled-new-array {v2}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    const/16 v28, 0x6

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    invoke-static/range {v24 .. v29}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v15, Ljava/util/ArrayList;

    .line 442
    .line 443
    move-object/from16 v21, v3

    .line 444
    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    invoke-static {v4, v5}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    const-string v4, ")"

    .line 489
    .line 490
    move/from16 v22, v8

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v8, 0x2

    .line 494
    invoke-static {v3, v4, v5, v8, v5}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v5, "("

    .line 499
    .line 500
    invoke-static {v3, v5, v4}, Lkotlin/text/oo000o;->o00000oo(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v24, v4

    .line 517
    .line 518
    check-cast v24, Ljava/lang/CharSequence;

    .line 519
    .line 520
    const-string v4, ","

    .line 521
    .line 522
    filled-new-array {v4}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v25

    .line 526
    const/16 v28, 0x6

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    invoke-static/range {v24 .. v29}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_c

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/String;

    .line 553
    .line 554
    const-string v8, "\u5355"

    .line 555
    .line 556
    move-object/from16 v40, v4

    .line 557
    .line 558
    move/from16 v16, v10

    .line 559
    .line 560
    move/from16 v20, v11

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v10, 0x2

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v5, v8, v11, v10, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_9

    .line 570
    .line 571
    const/16 v33, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_9
    const-string v8, "\u53cc"

    .line 575
    .line 576
    invoke-static {v5, v8, v11, v10, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_a

    .line 581
    .line 582
    const/16 v33, 0x2

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_a
    const/16 v33, 0x0

    .line 586
    .line 587
    :goto_8
    const-string v8, "\u5468"

    .line 588
    .line 589
    invoke-static {v5, v8, v4, v10, v4}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v24

    .line 593
    filled-new-array {v2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    const/16 v28, 0x6

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    invoke-static/range {v24 .. v29}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v11, 0xa

    .line 612
    .line 613
    invoke-static {v5, v11}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_b

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_b
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v28

    .line 662
    const/4 v4, 0x4

    .line 663
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v34

    .line 677
    const/16 v38, 0x4

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const-string v35, "</div>"

    .line 682
    .line 683
    const-string v36, ""

    .line 684
    .line 685
    const/16 v37, 0x0

    .line 686
    .line 687
    invoke-static/range {v34 .. v39}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v29

    .line 702
    invoke-static {v15}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v30

    .line 712
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v31

    .line 722
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v32

    .line 732
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 733
    .line 734
    const/16 v38, 0x1a00

    .line 735
    .line 736
    const/16 v34, 0x0

    .line 737
    .line 738
    const/16 v36, 0x0

    .line 739
    .line 740
    const/16 v37, 0x0

    .line 741
    .line 742
    move-object/from16 v24, v5

    .line 743
    .line 744
    move-object/from16 v25, v1

    .line 745
    .line 746
    move/from16 v26, v7

    .line 747
    .line 748
    move-object/from16 v35, v3

    .line 749
    .line 750
    invoke-direct/range {v24 .. v39}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move/from16 v10, v16

    .line 757
    .line 758
    move/from16 v11, v20

    .line 759
    .line 760
    move-object/from16 v4, v40

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_c
    move/from16 v16, v10

    .line 765
    .line 766
    move/from16 v20, v11

    .line 767
    .line 768
    const/4 v10, 0x2

    .line 769
    const/16 v11, 0xa

    .line 770
    .line 771
    move/from16 v10, v16

    .line 772
    .line 773
    move-object/from16 v1, v17

    .line 774
    .line 775
    move-object/from16 v2, v19

    .line 776
    .line 777
    move/from16 v11, v20

    .line 778
    .line 779
    move-object/from16 v3, v21

    .line 780
    .line 781
    move/from16 v8, v22

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v5, 0x2

    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_d
    move-object/from16 v17, v1

    .line 788
    .line 789
    move-object/from16 v19, v2

    .line 790
    .line 791
    move/from16 v22, v8

    .line 792
    .line 793
    move/from16 v16, v10

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v10, 0x2

    .line 797
    add-int/lit8 v14, v14, 0x1

    .line 798
    .line 799
    move/from16 v1, v16

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_e
    :goto_a
    move-object/from16 v17, v1

    .line 803
    .line 804
    move-object/from16 v19, v2

    .line 805
    .line 806
    move/from16 v22, v8

    .line 807
    .line 808
    move v1, v10

    .line 809
    const/4 v4, 0x0

    .line 810
    const/4 v10, 0x2

    .line 811
    goto :goto_c

    .line 812
    :goto_b
    const/4 v8, 0x1

    .line 813
    goto :goto_d

    .line 814
    :goto_c
    move v10, v1

    .line 815
    move-object/from16 v1, v17

    .line 816
    .line 817
    move-object/from16 v2, v19

    .line 818
    .line 819
    move/from16 v8, v22

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x2

    .line 823
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_f
    move-object/from16 v17, v1

    .line 827
    .line 828
    move-object/from16 v19, v2

    .line 829
    .line 830
    move/from16 v22, v8

    .line 831
    .line 832
    move v1, v10

    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v10, 0x2

    .line 835
    add-int/lit8 v9, v9, 0x1

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_10
    move-object/from16 v17, v1

    .line 839
    .line 840
    move-object/from16 v19, v2

    .line 841
    .line 842
    move/from16 v22, v8

    .line 843
    .line 844
    move v6, v10

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v10, 0x2

    .line 847
    move v1, v6

    .line 848
    :goto_d
    move v10, v1

    .line 849
    move-object/from16 v1, v17

    .line 850
    .line 851
    move-object/from16 v2, v19

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x2

    .line 855
    const/4 v7, 0x0

    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_11
    return-object v0
.end method
