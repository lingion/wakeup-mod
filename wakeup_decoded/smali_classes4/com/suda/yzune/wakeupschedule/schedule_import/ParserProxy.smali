.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;


# instance fields
.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

.field private final OooO0O0:Ljava/util/ArrayList;

.field private final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0OO:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0oo(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0oo(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v4, :cond_1

    .line 43
    .line 44
    iget v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move/from16 v27, v6

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    move/from16 v1, v27

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    iput-object v7, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    iput v8, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->I$0:I

    .line 79
    .line 80
    iput v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 81
    .line 82
    invoke-interface {v1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_3

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_3
    move-object v6, v1

    .line 90
    move-object v5, v7

    .line 91
    move v1, v8

    .line 92
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0OO()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 125
    .line 126
    const/16 v24, 0x1fcf

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    invoke-static/range {v10 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-array v12, v2, [Ljava/lang/Integer;

    .line 189
    .line 190
    aput-object v10, v12, v3

    .line 191
    .line 192
    aput-object v9, v12, v4

    .line 193
    .line 194
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-le v10, v4, :cond_6

    .line 235
    .line 236
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$OooO00o;

    .line 237
    .line 238
    invoke-direct {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$OooO00o;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v10}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_4
    if-ge v12, v11, :cond_9

    .line 255
    .line 256
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, [Ljava/lang/Integer;

    .line 261
    .line 262
    aget-object v13, v13, v3

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, [Ljava/lang/Integer;

    .line 273
    .line 274
    aget-object v14, v14, v4

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_8

    .line 285
    .line 286
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, [Ljava/lang/Integer;

    .line 291
    .line 292
    aget-object v15, v15, v4

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    add-int/lit8 v3, v13, -0x1

    .line 299
    .line 300
    if-ge v15, v3, :cond_7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, [Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, [Ljava/lang/Integer;

    .line 314
    .line 315
    aget-object v13, v13, v4

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    aput-object v13, v3, v4

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    :goto_5
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    new-array v14, v2, [Ljava/lang/Integer;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    aput-object v3, v14, v15

    .line 344
    .line 345
    aput-object v13, v14, v4

    .line 346
    .line 347
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    :goto_6
    add-int/2addr v12, v4

    .line 355
    const/4 v3, 0x0

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, [Ljava/lang/Integer;

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    aget-object v10, v8, v26

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    aget-object v8, v8, v4

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    const/16 v24, 0x1fcf

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move-object v10, v9

    .line 410
    invoke-static/range {v10 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    const/16 v26, 0x0

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getType()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const/4 v7, -0x1

    .line 451
    if-eq v6, v7, :cond_17

    .line 452
    .line 453
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 454
    .line 455
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v6, v8, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO0O0(Ljava/util/List;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-ne v6, v7, :cond_d

    .line 466
    .line 467
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 480
    .line 481
    rem-int/lit8 v7, v13, 0x9

    .line 482
    .line 483
    invoke-virtual {v6, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v9, "#"

    .line 497
    .line 498
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getCredit()F

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 517
    .line 518
    move-object v6, v15

    .line 519
    move v7, v13

    .line 520
    move v10, v1

    .line 521
    invoke-direct/range {v6 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_d
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_e

    .line 537
    .line 538
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v7, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    move v7, v6

    .line 554
    :goto_9
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-le v6, v8, :cond_f

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v3, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartNode(I)V

    .line 569
    .line 570
    .line 571
    :cond_f
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const/16 v8, 0x3c

    .line 576
    .line 577
    if-le v6, v8, :cond_10

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartNode(I)V

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-le v6, v8, :cond_11

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v3, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndNode(I)V

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    sub-int/2addr v6, v8

    .line 604
    add-int/2addr v6, v4

    .line 605
    if-ge v6, v4, :cond_12

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    goto :goto_a

    .line 609
    :cond_12
    move v12, v6

    .line 610
    :goto_a
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0OO:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getRoom()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getTeacher()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ge v6, v4, :cond_13

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    goto :goto_b

    .line 628
    :cond_13
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    move v8, v6

    .line 633
    :goto_b
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-ge v6, v4, :cond_14

    .line 638
    .line 639
    const/4 v13, 0x1

    .line 640
    goto :goto_c

    .line 641
    :cond_14
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    move v13, v6

    .line 646
    :goto_c
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-ge v6, v4, :cond_15

    .line 651
    .line 652
    const/4 v14, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_15
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move v14, v6

    .line 659
    :goto_d
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getType()I

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-ge v6, v4, :cond_16

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_16
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    move v11, v6

    .line 676
    :goto_e
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartTime()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    xor-int/lit8 v18, v6, 0x1

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartTime()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndTime()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 711
    .line 712
    const/16 v21, 0x400

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move-object v6, v3

    .line 719
    move-object v4, v15

    .line 720
    move/from16 v15, v16

    .line 721
    .line 722
    move/from16 v16, v1

    .line 723
    .line 724
    invoke-direct/range {v6 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_17
    const/4 v4, 0x1

    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_18
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 734
    .line 735
    return-object v1
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;ILkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lkotlin/jvm/functions/Function5;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v1, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0oo(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->getTableName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->getTableName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "tableName"

    .line 118
    .line 119
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "nodes"

    .line 137
    .line 138
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "startDate"

    .line 162
    .line 163
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0Oo()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0Oo()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "maxWeek"

    .line 181
    .line 182
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0OO:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_b

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO0O0:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_c
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/EmptyException;

    .line 214
    .line 215
    const-string p2, "\u5bfc\u5165\u6570\u636e\u4e3a\u7a7a>_<\u8bf7\u786e\u4fdd\u9009\u62e9\u6b63\u786e\u7684\u6559\u52a1\u7c7b\u578b\n\u4ee5\u53ca\u5230\u8fbe\u663e\u793a\u8bfe\u7a0b\u7684\u9875\u9762"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/EmptyException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO00o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    move-result-object v0

    return-object v0
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0OO()Z

    move-result v0

    return v0
.end method

.method public OooO0Oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0Oo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
