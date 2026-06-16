.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOO0OO;
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
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v3, "var\\s+scheduleList\\s*="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance v4, Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v5, ";\\s*\\n*\\s*var notArrangedList"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_10

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lo0O0OOO0/OooOOO0;

    .line 73
    .line 74
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "KCM"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 85
    .line 86
    if-eqz v5, :cond_f

    .line 87
    .line 88
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_f

    .line 93
    .line 94
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_0
    const-string v6, "SKJS"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, ""

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_1
    move-object/from16 v22, v8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v4, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v22, v6

    .line 137
    .line 138
    :goto_2
    const-string v6, "SKDD"

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_3
    move-object v6, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v4, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_4
    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    const-string v7, "YPSJDD"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v8, v6

    .line 205
    :cond_8
    :goto_5
    move-object/from16 v23, v8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object/from16 v23, v6

    .line 209
    .line 210
    :goto_6
    const-string v6, "SKZC"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 217
    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_a
    const-string v7, "KSJC"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lo0O0OOO0/OooOOO0;

    .line 241
    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move/from16 v24, v7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/16 v24, 0x1

    .line 264
    .line 265
    :goto_7
    const-string v7, "JSJC"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lo0O0OOO0/OooOOO0;

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move/from16 v25, v7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const/4 v7, 0x2

    .line 295
    const/16 v25, 0x2

    .line 296
    .line 297
    :goto_8
    const-string v7, "SKXQ"

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lo0O0OOO0/OooOOO0;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ge v8, v10, :cond_e

    .line 335
    .line 336
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    add-int/2addr v9, v2

    .line 341
    const/16 v11, 0x31

    .line 342
    .line 343
    if-ne v10, v11, :cond_d

    .line 344
    .line 345
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 390
    .line 391
    const/16 v20, 0x1e00

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object v6, v12

    .line 404
    move-object v7, v5

    .line 405
    move v8, v4

    .line 406
    move-object/from16 v9, v23

    .line 407
    .line 408
    move-object/from16 v10, v22

    .line 409
    .line 410
    move/from16 v11, v24

    .line 411
    .line 412
    move-object v2, v12

    .line 413
    move/from16 v12, v25

    .line 414
    .line 415
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_10
    return-object v0
.end method
