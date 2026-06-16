.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;
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
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "var kbxx = "

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "}];"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "}]"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lo0O0OO/o0O0o;

    .line 55
    .line 56
    const-class v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;

    .line 57
    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo$Companion;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v7, v8, v9}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v2}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Ljava/lang/Object;

    .line 76
    .line 77
    array-length v6, v2

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    if-ge v8, v6, :cond_6

    .line 81
    .line 82
    aget-object v9, v2, v8

    .line 83
    .line 84
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getZcs()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getZcs()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "null"

    .line 104
    .line 105
    invoke-static {v10, v11, v7, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getZcs()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v10, 0x2c

    .line 118
    .line 119
    new-array v13, v0, [C

    .line 120
    .line 121
    aput-char v10, v13, v7

    .line 122
    .line 123
    const/16 v16, 0x6

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOoo0(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getXq()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getXq()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12, v11, v7, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getXq()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v11, v7, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_3

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-array v14, v0, [C

    .line 237
    .line 238
    aput-char v10, v14, v7

    .line 239
    .line 240
    const/16 v17, 0x6

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13, v10, v7, v5, v4}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_4

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-array v15, v0, [C

    .line 284
    .line 285
    aput-char v10, v15, v7

    .line 286
    .line 287
    const/16 v18, 0x6

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJcdm2()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-array v14, v0, [C

    .line 323
    .line 324
    aput-char v10, v14, v7

    .line 325
    .line 326
    const/16 v17, 0x6

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    goto :goto_2

    .line 342
    :goto_3
    sub-int/2addr v10, v11

    .line 343
    add-int/2addr v10, v0

    .line 344
    sget-object v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 345
    .line 346
    invoke-virtual {v13, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_5

    .line 359
    .line 360
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getKcmc()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getJxcdmcs()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChengFangInfo;->getTeaxms()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v22

    .line 390
    add-int v13, v11, v10

    .line 391
    .line 392
    add-int/lit8 v19, v13, -0x1

    .line 393
    .line 394
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 395
    .line 396
    const/16 v27, 0x1e00

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    move-object v13, v15

    .line 409
    move-object v4, v15

    .line 410
    move v15, v12

    .line 411
    move/from16 v18, v11

    .line 412
    .line 413
    invoke-direct/range {v13 .. v28}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_4

    .line 421
    :cond_5
    :goto_5
    add-int/2addr v8, v0

    .line 422
    const/4 v4, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_6
    return-object v1
.end method
