.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO;
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
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v6, "divclass="

    .line 17
    .line 18
    const-string v7, "div class="

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static {v4, v5, v6, v7, v6}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "wut_table"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_19

    .line 46
    .line 47
    const-string v5, "td"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_19

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_19

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 71
    .line 72
    const-string v9, "data-week"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v10, -0x1

    .line 90
    :goto_1
    const-string v11, "mtt_arrange_item"

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_18

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 111
    .line 112
    const-string v13, "mtt_item_kcmc"

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    const-string v13, "&nbsp;"

    .line 141
    .line 142
    filled-new-array {v13}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v18, 0x6

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    invoke-static {v13, v15}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_1

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 188
    .line 189
    invoke-static {v0, v15, v6, v7, v6}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    invoke-static {v14}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    const-string v13, "["

    .line 216
    .line 217
    invoke-static {v0, v13, v6, v7, v6}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v13, "mtt_item_room"

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_2

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_2

    .line 238
    .line 239
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_2

    .line 248
    .line 249
    new-array v12, v2, [C

    .line 250
    .line 251
    const/16 v13, 0x2c

    .line 252
    .line 253
    aput-char v13, v12, v1

    .line 254
    .line 255
    const/16 v19, 0x6

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v12, :cond_3

    .line 270
    .line 271
    :cond_2
    move-object/from16 v31, v4

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v15, " "

    .line 292
    .line 293
    invoke-static {v13, v15, v6, v7, v6}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_5

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    check-cast v17, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v31, v4

    .line 324
    .line 325
    const-string v4, "\u661f\u671f"

    .line 326
    .line 327
    invoke-static {v2, v4, v1, v7, v6}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    move/from16 v2, v16

    .line 334
    .line 335
    :goto_5
    const/4 v4, -0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_4
    const/4 v2, 0x1

    .line 338
    add-int/lit8 v16, v16, 0x1

    .line 339
    .line 340
    move-object/from16 v4, v31

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    move-object/from16 v31, v4

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    if-ne v10, v4, :cond_7

    .line 348
    .line 349
    if-eq v2, v4, :cond_7

    .line 350
    .line 351
    :try_start_0
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-static {v4, v10}, Lkotlin/text/oo000o;->o000Oo(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_7
    move v10, v4

    .line 375
    const/4 v4, -0x1

    .line 376
    goto :goto_8

    .line 377
    :catch_0
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 378
    .line 379
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object v15, v10

    .line 384
    check-cast v15, Ljava/lang/String;

    .line 385
    .line 386
    const/16 v19, 0x4

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const-string v16, "\u661f\u671f"

    .line 391
    .line 392
    const-string v17, ""

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v4, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOO0O(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_7

    .line 405
    :goto_8
    if-ne v10, v4, :cond_7

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_6

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    goto :goto_9

    .line 430
    :cond_6
    const/4 v10, 0x1

    .line 431
    :cond_7
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v15, 0x0

    .line 436
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    if-eqz v16, :cond_9

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    move-object/from16 v6, v16

    .line 447
    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v7, Lkotlin/text/Regex;

    .line 451
    .line 452
    const-string v1, "(\\d|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341])\u8282"

    .line 453
    .line 454
    invoke-direct {v7, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_8
    const/4 v1, 0x1

    .line 465
    add-int/2addr v15, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x2

    .line 469
    goto :goto_a

    .line 470
    :cond_9
    const/4 v15, -0x1

    .line 471
    :goto_b
    const/16 v1, 0x2d

    .line 472
    .line 473
    const/4 v4, -0x1

    .line 474
    if-ne v15, v4, :cond_c

    .line 475
    .line 476
    const-string v4, "data-begin-unit"

    .line 477
    .line 478
    invoke-virtual {v8, v4}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_a

    .line 483
    .line 484
    invoke-virtual {v8, v4}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_c

    .line 501
    :cond_a
    const/4 v4, 0x1

    .line 502
    :goto_c
    const-string v6, "data-end-unit"

    .line 503
    .line 504
    invoke-virtual {v8, v6}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_b

    .line 509
    .line 510
    invoke-virtual {v8, v6}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    move/from16 v16, v5

    .line 527
    .line 528
    move v1, v6

    .line 529
    :goto_d
    const/4 v5, -0x1

    .line 530
    const/4 v7, 0x2

    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_b
    move/from16 v16, v5

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    goto :goto_d

    .line 537
    :cond_c
    const/16 v6, 0x7b2c

    .line 538
    .line 539
    :try_start_1
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object/from16 v16, v7

    .line 544
    .line 545
    check-cast v16, Ljava/lang/CharSequence;

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    new-array v4, v7, [C

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    aput-char v1, v4, v7

    .line 552
    .line 553
    const/16 v20, 0x6

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object/from16 v17, v4

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    .line 573
    move/from16 v16, v5

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v5, 0x2

    .line 577
    :try_start_2
    invoke-static {v7, v6, v1, v5, v1}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const v6, 0x8282

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v6, v1, v5, v1}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x2

    .line 608
    const/16 v7, 0x7b2c

    .line 609
    .line 610
    invoke-static {v4, v7, v5, v6, v5}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const v7, 0x8282

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v7, v5, v6, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    const/4 v5, -0x1

    .line 634
    const/4 v7, 0x2

    .line 635
    move/from16 v33, v4

    .line 636
    .line 637
    move v4, v1

    .line 638
    move/from16 v1, v33

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :catch_1
    move/from16 v16, v5

    .line 642
    .line 643
    :catch_2
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object/from16 v23, v1

    .line 648
    .line 649
    check-cast v23, Ljava/lang/CharSequence;

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    new-array v4, v1, [C

    .line 653
    .line 654
    const/16 v1, 0x2d

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    aput-char v1, v4, v5

    .line 658
    .line 659
    const/16 v27, 0x6

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    move-object/from16 v24, v4

    .line 668
    .line 669
    invoke-static/range {v23 .. v28}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/String;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x2

    .line 683
    const/16 v15, 0x7b2c

    .line 684
    .line 685
    invoke-static {v5, v15, v6, v7, v6}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const v15, 0x8282

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v15, v6, v7, v6}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v5}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    move/from16 v18, v5

    .line 715
    .line 716
    const/16 v5, 0x7b2c

    .line 717
    .line 718
    invoke-static {v1, v5, v6, v7, v6}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v15, v6, v7, v6}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    move/from16 v4, v18

    .line 739
    .line 740
    const/4 v5, -0x1

    .line 741
    :goto_e
    if-eq v2, v5, :cond_d

    .line 742
    .line 743
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    sub-int/2addr v5, v2

    .line 748
    const/4 v2, 0x3

    .line 749
    if-le v5, v2, :cond_d

    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sub-int/2addr v2, v7

    .line 756
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_f
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_d
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_f

    .line 768
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_f

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v12, Lkotlin/text/Regex;

    .line 786
    .line 787
    const-string v15, "\\d\u5468"

    .line 788
    .line 789
    invoke-direct {v12, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_e

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_e
    const/4 v7, 0x1

    .line 800
    add-int/2addr v6, v7

    .line 801
    goto :goto_11

    .line 802
    :cond_f
    const/4 v6, -0x1

    .line 803
    :goto_12
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move-object/from16 v17, v5

    .line 808
    .line 809
    check-cast v17, Ljava/lang/CharSequence;

    .line 810
    .line 811
    const-string v5, ","

    .line 812
    .line 813
    filled-new-array {v5}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    const/16 v21, 0x6

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_17

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/lang/String;

    .line 844
    .line 845
    const/16 v7, 0x5355

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v14, 0x2

    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-static {v6, v7, v15, v14, v12}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_10

    .line 855
    .line 856
    const/16 v24, 0x1

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_10
    const/16 v7, 0x53cc

    .line 860
    .line 861
    invoke-static {v6, v7, v15, v14, v12}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_11

    .line 866
    .line 867
    const/16 v24, 0x2

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_11
    const/16 v24, 0x0

    .line 871
    .line 872
    :goto_14
    const/16 v7, 0x5468

    .line 873
    .line 874
    invoke-static {v6, v7, v12, v14, v12}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    const/4 v6, 0x1

    .line 879
    new-array v7, v6, [C

    .line 880
    .line 881
    const/16 v6, 0x2d

    .line 882
    .line 883
    aput-char v6, v7, v15

    .line 884
    .line 885
    const/16 v21, 0x6

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    move-object/from16 v18, v7

    .line 894
    .line 895
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const/4 v15, 0x0

    .line 900
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    check-cast v17, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static/range {v17 .. v17}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v17

    .line 918
    const/16 v32, -0x1

    .line 919
    .line 920
    add-int/lit8 v17, v17, -0x1

    .line 921
    .line 922
    if-ltz v17, :cond_15

    .line 923
    .line 924
    :cond_12
    move/from16 v12, v17

    .line 925
    .line 926
    add-int/lit8 v17, v12, -0x1

    .line 927
    .line 928
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    .line 933
    .line 934
    .line 935
    move-result v18

    .line 936
    if-nez v18, :cond_13

    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    const-string v12, "substring(...)"

    .line 947
    .line 948
    invoke-static {v6, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    goto :goto_15

    .line 956
    :cond_13
    if-nez v12, :cond_14

    .line 957
    .line 958
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    move/from16 v16, v12

    .line 963
    .line 964
    :cond_14
    if-gez v17, :cond_12

    .line 965
    .line 966
    :cond_15
    move/from16 v6, v16

    .line 967
    .line 968
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    const/4 v14, 0x1

    .line 973
    if-le v12, v14, :cond_16

    .line 974
    .line 975
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    move/from16 v23, v7

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_16
    move/from16 v23, v6

    .line 997
    .line 998
    :goto_16
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 999
    .line 1000
    const/16 v29, 0x1e00

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v27, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    move-object v15, v7

    .line 1014
    move-object/from16 v16, v13

    .line 1015
    .line 1016
    move/from16 v17, v10

    .line 1017
    .line 1018
    move-object/from16 v18, v2

    .line 1019
    .line 1020
    move-object/from16 v19, v0

    .line 1021
    .line 1022
    move/from16 v20, v4

    .line 1023
    .line 1024
    move/from16 v21, v1

    .line 1025
    .line 1026
    move/from16 v22, v6

    .line 1027
    .line 1028
    invoke-direct/range {v15 .. v30}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move/from16 v16, v6

    .line 1035
    .line 1036
    goto/16 :goto_13

    .line 1037
    .line 1038
    :cond_17
    :goto_17
    const/4 v12, 0x0

    .line 1039
    const/4 v14, 0x1

    .line 1040
    const/16 v32, -0x1

    .line 1041
    .line 1042
    move/from16 v5, v16

    .line 1043
    .line 1044
    move-object/from16 v4, v31

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/4 v2, 0x1

    .line 1048
    const/4 v6, 0x0

    .line 1049
    const/4 v7, 0x2

    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :cond_18
    move/from16 v16, v5

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_19
    return-object v3
.end method
