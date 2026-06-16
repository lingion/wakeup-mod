.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 12
    .line 13
    iget v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct {v4, v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser;Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OOO00;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OOO00;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, "<head>"

    .line 93
    .line 94
    const-string v4, "</head>"

    .line 95
    .line 96
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_13

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v7, v4, v8, v2, v8}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "table"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "[border=1][bordercolor=#000000]"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOOoo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    const-string v7, "tr"

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/collections/o00Ooo;->OooooOo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v4, v8

    .line 168
    :goto_3
    if-eqz v4, :cond_11

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    add-int/lit8 v10, v7, 0x1

    .line 186
    .line 187
    if-gez v7, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v9, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 193
    .line 194
    const-string v11, "td"

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v11, "[valign=top]"

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOOoo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_10

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    add-int/lit8 v29, v11, 0x1

    .line 222
    .line 223
    if-gez v11, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v11, "<br>"

    .line 235
    .line 236
    filled-new-array {v11}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

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
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-le v12, v3, :cond_f

    .line 256
    .line 257
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    const-string v13, "\uff1a"

    .line 264
    .line 265
    invoke-static {v12, v13, v8, v2, v8}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v14, v13, v8, v2, v8}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v30

    .line 295
    sget-object v13, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 296
    .line 297
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v13, v14, v8, v2, v8}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-string v14, "\u5468"

    .line 312
    .line 313
    invoke-static {v13, v14, v8, v2, v8}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-string v13, ","

    .line 318
    .line 319
    filled-new-array {v13}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const/16 v19, 0x6

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    const-string v21, " "

    .line 336
    .line 337
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const/16 v18, 0x6

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object v14, v12

    .line 348
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v14}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/CharSequence;

    .line 357
    .line 358
    new-instance v15, Lkotlin/text/Regex;

    .line 359
    .line 360
    const-string v1, "[\\d,\\-]+"

    .line 361
    .line 362
    invoke-direct {v15, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/16 v18, 0x6

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object v14, v12

    .line 384
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    filled-new-array {v13}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object v14, v12

    .line 415
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->Oooooo0(Ljava/util/List;I)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v32

    .line 423
    const/16 v39, 0x3e

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const-string v33, ""

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v37, 0x0

    .line 436
    .line 437
    const/16 v38, 0x0

    .line 438
    .line 439
    invoke-static/range {v32 .. v40}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    :cond_8
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/CharSequence;

    .line 448
    .line 449
    const-string v13, "\u5355"

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static {v1, v13, v14, v2, v8}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_9
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/CharSequence;

    .line 465
    .line 466
    const-string v13, "\u53cc"

    .line 467
    .line 468
    invoke-static {v1, v13, v14, v2, v8}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    const/4 v1, 0x0

    .line 477
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_f

    .line 486
    .line 487
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    move-object v15, v13

    .line 492
    check-cast v15, Ljava/lang/String;

    .line 493
    .line 494
    const/16 v13, 0x2d

    .line 495
    .line 496
    invoke-static {v15, v13, v14, v2, v8}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    const/16 v21, 0x14

    .line 501
    .line 502
    if-eqz v16, :cond_d

    .line 503
    .line 504
    new-array v8, v3, [C

    .line 505
    .line 506
    aput-char v13, v8, v14

    .line 507
    .line 508
    const/16 v19, 0x6

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v8

    .line 517
    .line 518
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    const/4 v14, 0x0

    .line 527
    if-nez v13, :cond_b

    .line 528
    .line 529
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    goto :goto_8

    .line 548
    :cond_b
    const/4 v13, 0x1

    .line 549
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-le v15, v3, :cond_c

    .line 554
    .line 555
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    move/from16 v21, v8

    .line 574
    .line 575
    :cond_c
    move/from16 v20, v13

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_d
    invoke-static {v15}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_e

    .line 583
    .line 584
    invoke-static {v15}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v15}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    move/from16 v20, v8

    .line 609
    .line 610
    move/from16 v21, v13

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_e
    const/16 v20, 0x1

    .line 614
    .line 615
    :goto_9
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    mul-int/lit8 v8, v7, 0x2

    .line 630
    .line 631
    add-int/lit8 v18, v8, 0x1

    .line 632
    .line 633
    add-int/lit8 v19, v8, 0x2

    .line 634
    .line 635
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 636
    .line 637
    const/16 v27, 0x1e00

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-object v13, v8

    .line 650
    const/16 v31, 0x0

    .line 651
    .line 652
    move-object v14, v12

    .line 653
    move/from16 v15, v29

    .line 654
    .line 655
    move-object/from16 v17, v30

    .line 656
    .line 657
    move/from16 v22, v1

    .line 658
    .line 659
    invoke-direct/range {v13 .. v28}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_f
    const/16 v31, 0x0

    .line 670
    .line 671
    move/from16 v11, v29

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_10
    move v7, v10

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_11
    const/16 v31, 0x0

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_12

    .line 687
    .line 688
    return-object v6

    .line 689
    :cond_12
    const/4 v1, 0x0

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method
