.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/Oooo000;
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
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    const/4 v6, 0x5

    .line 21
    if-gt v5, v6, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_1
    const/4 v7, 0x7

    .line 25
    if-gt v6, v7, :cond_5

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v15, "-"

    .line 36
    .line 37
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, "-2"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const-string v7, "<br>"

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v14, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v14, v3

    .line 81
    :goto_2
    if-nez v14, :cond_1

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "&nbsp;"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, v2

    .line 105
    if-ge v7, v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    add-int/lit8 v8, v7, 0x2

    .line 122
    .line 123
    add-int/lit8 v9, v7, 0x3

    .line 124
    .line 125
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v4

    .line 144
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v8, "substring(...)"

    .line 149
    .line 150
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v7, 0x4

    .line 154
    .line 155
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-int/lit8 v11, v11, -0x3

    .line 166
    .line 167
    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v24, v7, 0x5

    .line 175
    .line 176
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    const-string v7, ","

    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/16 v20, 0x6

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v15}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const/16 v20, 0x6

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ne v9, v2, :cond_2

    .line 249
    .line 250
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 251
    .line 252
    mul-int/lit8 v16, v5, 0x2

    .line 253
    .line 254
    add-int/lit8 v17, v16, -0x1

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    const/16 v21, 0x1e00

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    move-object v7, v11

    .line 279
    move-object/from16 v8, v23

    .line 280
    .line 281
    move v9, v6

    .line 282
    move-object/from16 v10, v25

    .line 283
    .line 284
    move-object v3, v11

    .line 285
    move-object v11, v12

    .line 286
    move-object/from16 v31, v12

    .line 287
    .line 288
    move/from16 v12, v17

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move/from16 v13, v16

    .line 292
    .line 293
    move-object/from16 v32, v14

    .line 294
    .line 295
    move/from16 v14, v18

    .line 296
    .line 297
    move-object/from16 v33, v15

    .line 298
    .line 299
    move/from16 v15, v19

    .line 300
    .line 301
    move/from16 v16, v20

    .line 302
    .line 303
    move/from16 v17, v27

    .line 304
    .line 305
    move-object/from16 v18, v28

    .line 306
    .line 307
    move-object/from16 v19, v29

    .line 308
    .line 309
    move-object/from16 v20, v30

    .line 310
    .line 311
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_2
    move-object/from16 v31, v12

    .line 319
    .line 320
    move-object/from16 v32, v14

    .line 321
    .line 322
    move-object/from16 v33, v15

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 326
    .line 327
    mul-int/lit8 v13, v5, 0x2

    .line 328
    .line 329
    add-int/lit8 v12, v13, -0x1

    .line 330
    .line 331
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    const/16 v21, 0x1e00

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object v7, v3

    .line 366
    move-object/from16 v8, v23

    .line 367
    .line 368
    move v9, v6

    .line 369
    move-object/from16 v10, v25

    .line 370
    .line 371
    move-object/from16 v11, v31

    .line 372
    .line 373
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_5
    move-object/from16 v12, v31

    .line 380
    .line 381
    move-object/from16 v14, v32

    .line 382
    .line 383
    move-object/from16 v15, v33

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x2

    .line 387
    const/4 v13, 0x0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_3
    move/from16 v7, v24

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x2

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x2

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_6
    return-object v0
.end method
