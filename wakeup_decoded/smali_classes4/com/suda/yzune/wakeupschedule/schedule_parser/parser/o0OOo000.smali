.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOo000;
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
    const-string v2, "div"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "app-components-CourseTimeTable-styles-timeTable"

    .line 47
    .line 48
    invoke-static {v7, v8, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    :goto_0
    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 57
    .line 58
    if-eqz v5, :cond_f

    .line 59
    .line 60
    const-string v1, "tbody"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_f

    .line 73
    .line 74
    const-string v5, "tr"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_f

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 97
    .line 98
    const-string v7, "td"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    add-int/lit8 v24, v23, 0x1

    .line 121
    .line 122
    if-gez v23, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v7, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 128
    .line 129
    if-eqz v23, :cond_e

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "app-components-CourseTimeTable-styles-courseBox"

    .line 162
    .line 163
    invoke-static {v10, v11, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    :cond_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooooO()Lcom/fleeksoft/ksoup/select/Elements;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v6}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    const/4 v15, 0x1

    .line 210
    invoke-virtual {v7, v15}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo0(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v15}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo0(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v10, "\u7b2c"

    .line 235
    .line 236
    invoke-static {v8, v10, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v10, "\u8282"

    .line 241
    .line 242
    invoke-static {v8, v10, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const-string v8, ","

    .line 255
    .line 256
    filled-new-array {v8}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v20, 0x6

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_7

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move/from16 v27, v11

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/16 v27, 0x1

    .line 292
    .line 293
    :goto_3
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    move/from16 v28, v10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const/16 v28, 0x1

    .line 313
    .line 314
    :goto_4
    const/4 v10, 0x3

    .line 315
    invoke-virtual {v7, v10}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v11, "("

    .line 324
    .line 325
    invoke-static {v10, v11, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v29

    .line 337
    const/4 v10, 0x4

    .line 338
    invoke-virtual {v7, v10}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v30

    .line 354
    const-string v7, ";"

    .line 355
    .line 356
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v13, 0x6

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_6

    .line 377
    .line 378
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    const-string v8, "\u5468"

    .line 385
    .line 386
    invoke-static {v7, v8, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string v9, "\u5355"

    .line 391
    .line 392
    invoke-static {v8, v9, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v10, "\u53cc"

    .line 397
    .line 398
    invoke-static {v8, v10, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_9

    .line 415
    .line 416
    const/16 v33, 0x1

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_9
    invoke-static {v7, v9, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_a

    .line 425
    .line 426
    const/16 v22, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    invoke-static {v7, v10, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    const/16 v22, 0x2

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const/16 v22, 0x0

    .line 439
    .line 440
    :goto_6
    const-string v7, "-"

    .line 441
    .line 442
    filled-new-array {v7}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    const/16 v20, 0x6

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-eqz v8, :cond_c

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    move v14, v8

    .line 483
    goto :goto_7

    .line 484
    :cond_c
    const/4 v14, 0x1

    .line 485
    :goto_7
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    move/from16 v16, v7

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    const/16 v7, 0x14

    .line 513
    .line 514
    const/16 v16, 0x14

    .line 515
    .line 516
    :goto_8
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 517
    .line 518
    const/16 v21, 0x1e00

    .line 519
    .line 520
    const/16 v32, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object v7, v13

    .line 531
    move-object/from16 v8, v26

    .line 532
    .line 533
    move/from16 v9, v23

    .line 534
    .line 535
    move-object/from16 v10, v29

    .line 536
    .line 537
    move-object/from16 v11, v30

    .line 538
    .line 539
    move/from16 v12, v27

    .line 540
    .line 541
    move-object v3, v13

    .line 542
    move/from16 v13, v28

    .line 543
    .line 544
    const/16 v33, 0x1

    .line 545
    .line 546
    move/from16 v15, v16

    .line 547
    .line 548
    move/from16 v16, v22

    .line 549
    .line 550
    move-object/from16 v22, v32

    .line 551
    .line 552
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :goto_9
    const/4 v3, 0x0

    .line 559
    const/4 v15, 0x1

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_e
    move/from16 v23, v24

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_f
    return-object v0
.end method
