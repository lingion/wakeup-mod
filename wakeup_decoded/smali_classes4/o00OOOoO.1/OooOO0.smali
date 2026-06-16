.class public final Lo00OOOoO/OooOO0;
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
    .locals 33

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
    const-string v2, "name"

    .line 19
    .line 20
    const-string v5, "kbDataTd"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_b

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooooO()Lcom/fleeksoft/ksoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/fleeksoft/ksoup/select/Elements;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v8, "li[class=qz-toolitiplists]"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 88
    .line 89
    const-string v9, "qz-tooltipContent-title"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    if-nez v24, :cond_1

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    const-string v9, "qz-tooltipContent-detailitem"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v15, ""

    .line 130
    .line 131
    move-object v9, v15

    .line 132
    move-object/from16 v25, v9

    .line 133
    .line 134
    move-object/from16 v26, v25

    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "\u8001\u5e08"

    .line 161
    .line 162
    invoke-static {v10, v11, v2, v4, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v12, "\uff1a"

    .line 167
    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    invoke-static {v10, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-string v11, "\u5730\u70b9"

    .line 184
    .line 185
    invoke-static {v10, v11, v2, v4, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-static {v10, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v11, "\u65f6\u95f4"

    .line 205
    .line 206
    invoke-static {v10, v11, v2, v4, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    invoke-static {v10, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    const-string v8, "["

    .line 232
    .line 233
    invoke-static {v9, v8, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static {v9, v8, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "\u8282"

    .line 250
    .line 251
    invoke-static {v8, v9, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v9, "]"

    .line 256
    .line 257
    invoke-static {v8, v9, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v27, "-"

    .line 270
    .line 271
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v13, 0x6

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v28

    .line 299
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v29

    .line 315
    const-string v8, ","

    .line 316
    .line 317
    filled-new-array {v8}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const/16 v20, 0x6

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v13, 0x6

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    move-object v9, v8

    .line 358
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string v10, "\u5355"

    .line 363
    .line 364
    invoke-static {v8, v10, v2, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_6

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const-string v10, "\u53cc"

    .line 375
    .line 376
    invoke-static {v8, v10, v2, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_7

    .line 381
    .line 382
    const/16 v17, 0x2

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_4
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    new-instance v10, Lkotlin/text/Regex;

    .line 396
    .line 397
    const-string v11, "[\u5355\u53cc\u5468]"

    .line 398
    .line 399
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v8, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    invoke-static {v8}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_8

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    new-instance v9, Lkotlin/text/Regex;

    .line 427
    .line 428
    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v8, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    invoke-static {v8}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_8

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 448
    .line 449
    const/16 v22, 0x1e00

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    move-object v8, v14

    .line 462
    move-object/from16 v9, v24

    .line 463
    .line 464
    move v10, v5

    .line 465
    move-object/from16 v11, v25

    .line 466
    .line 467
    move-object/from16 v12, v26

    .line 468
    .line 469
    move/from16 v13, v28

    .line 470
    .line 471
    move-object v2, v14

    .line 472
    move/from16 v14, v29

    .line 473
    .line 474
    move-object/from16 v32, v15

    .line 475
    .line 476
    move/from16 v15, v16

    .line 477
    .line 478
    move/from16 v16, v18

    .line 479
    .line 480
    move/from16 v18, v19

    .line 481
    .line 482
    move-object/from16 v19, v20

    .line 483
    .line 484
    move-object/from16 v20, v21

    .line 485
    .line 486
    move-object/from16 v21, v31

    .line 487
    .line 488
    invoke-direct/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    move-object/from16 v32, v15

    .line 496
    .line 497
    :goto_5
    move-object/from16 v15, v32

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_a
    move v5, v7

    .line 506
    const/4 v2, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    return-object v0
.end method
