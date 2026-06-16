.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;
    }
.end annotation


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
    .locals 38

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
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "CoursePlanTable"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v7, "td"

    .line 30
    .line 31
    const-string v8, "tr"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 58
    .line 59
    invoke-virtual {v11, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v11, v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v11, v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lkotlin/text/oo000o;->OooOo00(Ljava/lang/String;)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v11, 0x0

    .line 130
    :goto_1
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;

    .line 131
    .line 132
    invoke-direct {v14, v12, v13, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v5, "ArrangeTable"

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    add-int/lit8 v27, v5, 0x1

    .line 169
    .line 170
    if-gez v5, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    add-int/lit8 v28, v11, 0x1

    .line 199
    .line 200
    if-gez v11, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 206
    .line 207
    if-eqz v11, :cond_e

    .line 208
    .line 209
    add-int/lit8 v11, v11, -0x1

    .line 210
    .line 211
    mul-int/lit8 v11, v11, 0x2

    .line 212
    .line 213
    add-int/lit8 v15, v11, 0x1

    .line 214
    .line 215
    const/16 v13, 0xb

    .line 216
    .line 217
    if-ge v15, v13, :cond_5

    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x2

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    add-int/lit8 v11, v11, 0x3

    .line 223
    .line 224
    :goto_4
    const-string v13, "div"

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/select/Elements;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_e

    .line 235
    .line 236
    invoke-virtual {v13, v10}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_7

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v18, v17

    .line 267
    .line 268
    check-cast v18, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v14, v6, v10, v4, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object/from16 v17, v3

    .line 282
    .line 283
    :goto_5
    check-cast v17, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;

    .line 284
    .line 285
    if-eqz v17, :cond_8

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0ooO$OooO00o;->OooO00o()F

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    move/from16 v21, v16

    .line 300
    .line 301
    move-object/from16 v37, v14

    .line 302
    .line 303
    move-object v14, v6

    .line 304
    move-object/from16 v6, v37

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const-string v6, ""

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-interface {v13, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_a

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    check-cast v16, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static/range {v16 .. v16}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v3, Lkotlin/text/Regex;

    .line 344
    .line 345
    const-string v4, "\\d+\u5468"

    .line 346
    .line 347
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_8

    .line 361
    :cond_9
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x2

    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const/4 v3, -0x1

    .line 366
    :goto_8
    invoke-virtual {v13, v3}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v9, "\u5468"

    .line 375
    .line 376
    move-object/from16 v30, v1

    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static {v4, v9, v10, v1, v10}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    const-string v1, "-"

    .line 393
    .line 394
    filled-new-array {v1}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v32

    .line 398
    const/16 v35, 0x6

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    invoke-static/range {v31 .. v36}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v4, 0x1

    .line 411
    sub-int/2addr v3, v4

    .line 412
    invoke-virtual {v13, v3}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v9, Lkotlin/text/Regex;

    .line 429
    .line 430
    const-string v10, "\\((\\d+)\u8282\\)"

    .line 431
    .line 432
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v13, 0x2

    .line 438
    invoke-static {v9, v3, v4, v13, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_b

    .line 443
    .line 444
    invoke-interface {v9}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/4 v13, 0x1

    .line 449
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v10, v15

    .line 460
    sub-int/2addr v10, v13

    .line 461
    invoke-interface {v9}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object/from16 v32, v9

    .line 470
    .line 471
    check-cast v32, Ljava/lang/String;

    .line 472
    .line 473
    const/16 v35, 0x4

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const-string v33, ""

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    move-object/from16 v31, v3

    .line 482
    .line 483
    invoke-static/range {v31 .. v36}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move/from16 v17, v10

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    const/4 v13, 0x1

    .line 491
    move/from16 v17, v11

    .line 492
    .line 493
    :goto_9
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v4, "\u5355\u5468"

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x2

    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static {v1, v4, v12, v10, v9}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_c

    .line 543
    .line 544
    const/16 v20, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_c
    const-string v4, "\u53cc\u5468"

    .line 548
    .line 549
    invoke-static {v1, v4, v12, v10, v9}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    const/16 v20, 0x2

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_d
    const/16 v20, 0x0

    .line 559
    .line 560
    :goto_a
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 561
    .line 562
    const/16 v25, 0x1c00

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    move-object v11, v1

    .line 573
    const/4 v4, 0x0

    .line 574
    move-object v12, v14

    .line 575
    const/16 v29, 0x1

    .line 576
    .line 577
    move v13, v5

    .line 578
    move-object v14, v3

    .line 579
    move v3, v15

    .line 580
    move-object v15, v6

    .line 581
    move/from16 v16, v3

    .line 582
    .line 583
    invoke-direct/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_e
    move-object/from16 v30, v1

    .line 591
    .line 592
    move-object v9, v3

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v10, 0x2

    .line 595
    const/16 v29, 0x1

    .line 596
    .line 597
    :goto_b
    move-object v3, v9

    .line 598
    move/from16 v11, v28

    .line 599
    .line 600
    move-object/from16 v1, v30

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    const/4 v9, 0x1

    .line 604
    const/4 v10, 0x0

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_f
    move-object/from16 v30, v1

    .line 608
    .line 609
    move-object v9, v3

    .line 610
    const/4 v4, 0x0

    .line 611
    const/4 v10, 0x2

    .line 612
    const/16 v29, 0x1

    .line 613
    .line 614
    move-object v3, v9

    .line 615
    move/from16 v5, v27

    .line 616
    .line 617
    move-object/from16 v1, v30

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v10, 0x0

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_10
    return-object v0
.end method
