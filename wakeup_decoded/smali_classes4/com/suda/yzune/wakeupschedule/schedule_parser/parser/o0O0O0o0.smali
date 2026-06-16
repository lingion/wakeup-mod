.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0o0;
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

.method private final OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v7, "\\[(.*?)]"

    .line 28
    .line 29
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static {v6, v0, v15, v5, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkotlin/text/o000oOoO;

    .line 57
    .line 58
    invoke-interface {v6}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x5

    .line 75
    const-string v7, "\u6570\u636e\u683c\u5f0f\u4e0d\u5339\u914d"

    .line 76
    .line 77
    if-ne v0, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v13, "get(...)"

    .line 84
    .line 85
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/16 v12, 0x2d

    .line 91
    .line 92
    invoke-static {v0, v12, v15, v5, v4}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v11, ""

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    check-cast v16, Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/16 v20, 0x6

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v17, 0x2d

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v1

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v6, "substring(...)"

    .line 140
    .line 141
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v0, v11

    .line 146
    :goto_1
    new-instance v6, Lkotlin/text/Regex;

    .line 147
    .line 148
    const-string v8, "xq(\\d+)_jc\\d+"

    .line 149
    .line 150
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    invoke-static {v6, v8, v15, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-interface {v6}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    const/4 v6, 0x4

    .line 184
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Ljava/lang/CharSequence;

    .line 192
    .line 193
    new-instance v7, Lkotlin/text/Regex;

    .line 194
    .line 195
    const-string v8, "[\u7b2c\u8282]"

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v12, v15, v5, v4}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    invoke-static {v6, v12, v4, v5, v4}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v6, v12, v4, v5, v4}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move/from16 v23, v6

    .line 243
    .line 244
    move/from16 v24, v7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    move/from16 v23, v7

    .line 260
    .line 261
    move/from16 v24, v23

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    check-cast v16, Ljava/lang/String;

    .line 273
    .line 274
    const/16 v20, 0x4

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-string v17, "\u5468"

    .line 279
    .line 280
    const-string v18, ""

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    new-array v6, v1, [C

    .line 289
    .line 290
    const/16 v7, 0x2c

    .line 291
    .line 292
    aput-char v7, v6, v15

    .line 293
    .line 294
    const/16 v29, 0x6

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v6

    .line 303
    .line 304
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    const-string v7, "\u5355"

    .line 325
    .line 326
    invoke-static {v6, v7, v15, v5, v4}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_3

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    const-string v7, "\u53cc"

    .line 336
    .line 337
    invoke-static {v6, v7, v15, v5, v4}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    const/16 v16, 0x2

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_4
    new-instance v7, Lkotlin/text/Regex;

    .line 349
    .line 350
    const-string v8, "[\u5355\u53cc]"

    .line 351
    .line 352
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v12, v15, v5, v4}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_5

    .line 364
    .line 365
    invoke-static {v6, v12, v4, v5, v4}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v6, v12, v4, v5, v4}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    move/from16 v18, v6

    .line 398
    .line 399
    move/from16 v17, v7

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move/from16 v17, v6

    .line 415
    .line 416
    move/from16 v18, v17

    .line 417
    .line 418
    :goto_5
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 419
    .line 420
    const/4 v6, 0x3

    .line 421
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v9, v6

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v19, v6

    .line 439
    .line 440
    check-cast v19, Ljava/lang/String;

    .line 441
    .line 442
    const/16 v20, 0x1a00

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    move-object v6, v10

    .line 453
    move-object v7, v3

    .line 454
    move/from16 v8, v22

    .line 455
    .line 456
    move-object v1, v10

    .line 457
    move-object/from16 v10, v19

    .line 458
    .line 459
    move-object/from16 v30, v11

    .line 460
    .line 461
    move/from16 v11, v24

    .line 462
    .line 463
    const/16 v31, 0x2d

    .line 464
    .line 465
    move/from16 v12, v23

    .line 466
    .line 467
    move-object/from16 v32, v13

    .line 468
    .line 469
    move/from16 v13, v17

    .line 470
    .line 471
    move-object/from16 v33, v14

    .line 472
    .line 473
    move/from16 v14, v18

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    move/from16 v15, v16

    .line 478
    .line 479
    move/from16 v16, v26

    .line 480
    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    move-object/from16 v18, v27

    .line 484
    .line 485
    move-object/from16 v19, v28

    .line 486
    .line 487
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v30

    .line 494
    .line 495
    move-object/from16 v13, v32

    .line 496
    .line 497
    move-object/from16 v14, v33

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    const/16 v12, 0x2d

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_6
    return-object v2

    .line 506
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 507
    .line 508
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo0O0OO/o0O0o;

    .line 13
    .line 14
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;->getKEY()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "bz"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;->getSKSJ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SUSTechCourseInfo;->getKEY()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0o0;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string v0, "\u672a\u627e\u5230\u8bfe\u8868\u4fe1\u606f"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
