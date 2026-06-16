.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo0;
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

.method private final OooOO0(ILjava/util/List;Ljava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    new-array v4, v9, [C

    .line 15
    .line 16
    aput-char v2, v4, v1

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v10, v4

    .line 37
    check-cast v10, Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-array v11, v9, [C

    .line 40
    .line 41
    aput-char v2, v11, v1

    .line 42
    .line 43
    const/4 v14, 0x6

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    if-le v5, v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v10, v5

    .line 104
    check-cast v10, Ljava/lang/CharSequence;

    .line 105
    .line 106
    new-array v11, v9, [C

    .line 107
    .line 108
    aput-char v2, v11, v1

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v5, v9

    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v5, 0x5b

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v5, 0x8282

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/oo000o;->o000O00(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "\u5468]["

    .line 150
    .line 151
    filled-new-array {v5}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v14, 0x6

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v10, v0

    .line 160
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Ljava/lang/CharSequence;

    .line 170
    .line 171
    const-string v8, ", "

    .line 172
    .line 173
    const-string v11, ","

    .line 174
    .line 175
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    filled-new-array {v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v10, v0

    .line 188
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x2d

    .line 200
    .line 201
    new-array v11, v9, [C

    .line 202
    .line 203
    aput-char v0, v11, v1

    .line 204
    .line 205
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v9, :cond_1

    .line 214
    .line 215
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v26, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-int/2addr v5, v10

    .line 249
    add-int/2addr v5, v9

    .line 250
    move/from16 v26, v5

    .line 251
    .line 252
    move v5, v10

    .line 253
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_5

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object v13, v12

    .line 270
    check-cast v13, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13, v0, v1, v6, v7}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_4

    .line 277
    .line 278
    new-array v14, v9, [C

    .line 279
    .line 280
    aput-char v0, v14, v1

    .line 281
    .line 282
    const/16 v17, 0x6

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_2

    .line 298
    .line 299
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-le v13, v9, :cond_3

    .line 314
    .line 315
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    :cond_3
    :goto_3
    move/from16 v27, v10

    .line 326
    .line 327
    move/from16 v28, v11

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_3

    .line 339
    :goto_4
    add-int v10, v5, v26

    .line 340
    .line 341
    add-int/lit8 v16, v10, -0x1

    .line 342
    .line 343
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 344
    .line 345
    const/16 v24, 0x1e00

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object v10, v15

    .line 360
    move-object v11, v3

    .line 361
    move/from16 v12, p1

    .line 362
    .line 363
    move-object v13, v2

    .line 364
    move-object v14, v4

    .line 365
    move-object v0, v15

    .line 366
    move v15, v5

    .line 367
    move/from16 v17, v27

    .line 368
    .line 369
    move/from16 v18, v28

    .line 370
    .line 371
    invoke-direct/range {v10 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, p3

    .line 375
    .line 376
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move/from16 v10, v27

    .line 380
    .line 381
    move/from16 v11, v28

    .line 382
    .line 383
    const/16 v0, 0x2d

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_5
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "utf-8"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo000OO0o/OooOo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bordercolordark"

    .line 19
    .line 20
    const-string v2, "#FFFFFF"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "tbody"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "tr"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 62
    .line 63
    const-string v3, "td"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 85
    .line 86
    const-string v5, "align"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "center"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v5, "valign"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "top"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "<br>"

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v9, 0x6

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x4

    .line 146
    if-gt v5, v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    invoke-direct {p0, v3, v4, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo0;->OooOO0(ILjava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    add-int/lit8 v10, v7, 0x1

    .line 182
    .line 183
    if-gez v7, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v11, 0x5b

    .line 191
    .line 192
    const/4 v12, 0x2

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static {v9, v11, v1, v12, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    const/16 v11, 0x5d

    .line 201
    .line 202
    invoke-static {v9, v11, v1, v12, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    const/16 v11, 0x5468

    .line 209
    .line 210
    invoke-static {v9, v11, v1, v12, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    const v11, 0x8282

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v11, v1, v12, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    add-int/lit8 v9, v7, -0x1

    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    add-int/lit8 v8, v8, -0x1

    .line 230
    .line 231
    invoke-interface {v4, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {p0, v3, v8, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo0;->OooOO0(ILjava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move v8, v7

    .line 239
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    sub-int/2addr v9, v6

    .line 244
    if-ne v7, v9, :cond_6

    .line 245
    .line 246
    add-int/lit8 v9, v8, -0x1

    .line 247
    .line 248
    invoke-interface {v4, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {p0, v3, v7, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo0;->OooOO0(ILjava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move v7, v10

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    return-object p1
.end method
