.class public final Lo00OOOoO/o00Ooo;
.super Lo00OOOoO/o000oOoO;
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
    invoke-direct {p0, p1}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOO0O(IILjava/lang/String;Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-static {v4, v1, v5, v6, v5}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1}, Lo00OOOoO/o000oOoO;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v7, "\u8001\u5e08"

    .line 24
    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object/from16 v23, v7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-string v7, "\u6559\u5e08"

    .line 56
    .line 57
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const-string v7, "\u6559\u5ba4"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "\u5206\u7ec4"

    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    const-string v7, "\u4e0a\u8bfe\u5730\u70b9"

    .line 132
    .line 133
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_2
    move-object/from16 v24, v7

    .line 150
    .line 151
    const-string v7, "\u5468\u6b21(\u8282\u6b21)"

    .line 152
    .line 153
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v10, 0x20

    .line 162
    .line 163
    invoke-static {v9, v10, v2, v6, v5}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v12, 0x29

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-array v14, v3, [C

    .line 180
    .line 181
    aput-char v10, v14, v2

    .line 182
    .line 183
    const/16 v17, 0x6

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    const-string v11, "\u5468\u6b21"

    .line 208
    .line 209
    invoke-virtual {v4, v8, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v12, v5, v6, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_3
    invoke-static {v11}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const-string v14, "<br>"

    .line 235
    .line 236
    const-string v15, "\u9009\u8bfe\u4eba\u6570"

    .line 237
    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    filled-new-array {v14}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v20, 0x6

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ge v13, v6, :cond_5

    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v12, v5, v6, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_6
    move-object/from16 v16, v11

    .line 282
    .line 283
    invoke-static {v9, v10, v2, v6, v5}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const-string v13, "]"

    .line 288
    .line 289
    const-string v12, "["

    .line 290
    .line 291
    const/16 v5, 0x2d

    .line 292
    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-array v7, v3, [C

    .line 304
    .line 305
    aput-char v10, v7, v2

    .line 306
    .line 307
    const/16 v21, 0x6

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    new-array v7, v3, [C

    .line 337
    .line 338
    aput-char v5, v7, v2

    .line 339
    .line 340
    move-object/from16 v18, v7

    .line 341
    .line 342
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_8

    .line 352
    .line 353
    const-string v7, "\u8282\u6b21"

    .line 354
    .line 355
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x29

    .line 365
    .line 366
    invoke-static {v7, v10, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    new-array v7, v3, [C

    .line 379
    .line 380
    aput-char v5, v7, v2

    .line 381
    .line 382
    const/16 v21, 0x6

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/4 v9, 0x0

    .line 406
    const/16 v10, 0x29

    .line 407
    .line 408
    invoke-static {v7, v10, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    new-array v7, v3, [C

    .line 421
    .line 422
    aput-char v5, v7, v2

    .line 423
    .line 424
    const/16 v21, 0x6

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v18, v7

    .line 433
    .line 434
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const v11, 0x8282

    .line 443
    .line 444
    .line 445
    if-nez v9, :cond_d

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_b

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v10}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_a

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    :goto_5
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v9, v11, v10, v6, v10}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-nez v9, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    :goto_6
    move-object v4, v7

    .line 496
    goto :goto_9

    .line 497
    :cond_d
    :goto_7
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    filled-new-array {v14}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    const/16 v21, 0x6

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-ge v7, v6, :cond_e

    .line 526
    .line 527
    move/from16 v7, p2

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lo00OOOoO/o000oOoO;->OooOOO(I)[I

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    array-length v8, v4

    .line 536
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    array-length v8, v4

    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_8
    if-ge v9, v8, :cond_c

    .line 542
    .line 543
    aget v10, v4, v9

    .line 544
    .line 545
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/2addr v9, v3

    .line 553
    goto :goto_8

    .line 554
    :cond_e
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    filled-new-array {v14}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const/16 v21, 0x6

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v8, 0x29

    .line 586
    .line 587
    invoke-static {v4, v8, v7, v6, v7}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v12, v7, v6, v7}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4, v13, v7, v6, v7}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    new-array v4, v3, [C

    .line 600
    .line 601
    aput-char v5, v4, v2

    .line 602
    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_6

    .line 610
    :goto_9
    const/4 v7, 0x4

    .line 611
    new-array v7, v7, [C

    .line 612
    .line 613
    fill-array-data v7, :array_0

    .line 614
    .line 615
    .line 616
    const/16 v20, 0x6

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v7

    .line 625
    .line 626
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v8, Ljava/util/ArrayList;

    .line 631
    .line 632
    const/16 v9, 0xa

    .line 633
    .line 634
    invoke-static {v7, v9}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_f

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    const-string v10, "\u7b2c"

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static {v9, v10, v12, v6, v12}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const/16 v17, 0x4

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const-string v14, "\u5468"

    .line 669
    .line 670
    const-string v15, ""

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v26

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_18

    .line 694
    .line 695
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object v12, v10

    .line 700
    check-cast v12, Ljava/lang/String;

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static {v12, v5, v2, v6, v10}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eqz v13, :cond_15

    .line 708
    .line 709
    new-array v13, v3, [C

    .line 710
    .line 711
    aput-char v5, v13, v2

    .line 712
    .line 713
    const/16 v16, 0x6

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-nez v12, :cond_10

    .line 728
    .line 729
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-le v12, v3, :cond_14

    .line 744
    .line 745
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ljava/lang/CharSequence;

    .line 750
    .line 751
    const/16 v9, 0x5355

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-static {v8, v9, v2, v6, v12}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_11

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    goto :goto_c

    .line 762
    :cond_11
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/CharSequence;

    .line 767
    .line 768
    const/16 v9, 0x53cc

    .line 769
    .line 770
    invoke-static {v8, v9, v2, v6, v12}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_12

    .line 775
    .line 776
    const/4 v9, 0x2

    .line 777
    goto :goto_c

    .line 778
    :cond_12
    const/4 v9, 0x0

    .line 779
    :goto_c
    new-instance v8, Lkotlin/text/Regex;

    .line 780
    .line 781
    const-string v13, "\\d+"

    .line 782
    .line 783
    invoke-direct {v8, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Ljava/lang/CharSequence;

    .line 791
    .line 792
    invoke-static {v8, v10, v2, v6, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v8, :cond_13

    .line 797
    .line 798
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-eqz v8, :cond_13

    .line 803
    .line 804
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v8, :cond_13

    .line 811
    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    goto :goto_d

    .line 817
    :cond_13
    const/16 v8, 0x14

    .line 818
    .line 819
    :cond_14
    :goto_d
    move/from16 v25, v7

    .line 820
    .line 821
    move/from16 v27, v8

    .line 822
    .line 823
    move/from16 v28, v9

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    goto :goto_e

    .line 827
    :cond_15
    const/16 v9, 0x28

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-static {v12, v9, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_17

    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    move/from16 v25, v8

    .line 845
    .line 846
    move/from16 v27, v25

    .line 847
    .line 848
    const/16 v28, 0x0

    .line 849
    .line 850
    :goto_e
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v7, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v8, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    const/16 v9, 0x63

    .line 879
    .line 880
    if-le v7, v9, :cond_16

    .line 881
    .line 882
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v7, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const-string v9, "substring(...)"

    .line 905
    .line 906
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    sub-int/2addr v10, v6

    .line 918
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    move v13, v7

    .line 934
    move v12, v8

    .line 935
    goto :goto_f

    .line 936
    :cond_16
    move v12, v7

    .line 937
    move v13, v8

    .line 938
    :goto_f
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 939
    .line 940
    const/16 v21, 0x1e00

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    move-object v7, v14

    .line 953
    move-object v8, v1

    .line 954
    move/from16 v9, p1

    .line 955
    .line 956
    move-object/from16 v10, v24

    .line 957
    .line 958
    const v29, 0x8282

    .line 959
    .line 960
    .line 961
    move-object/from16 v11, v23

    .line 962
    .line 963
    move-object v2, v14

    .line 964
    move/from16 v14, v25

    .line 965
    .line 966
    move-object/from16 v30, v15

    .line 967
    .line 968
    move/from16 v15, v27

    .line 969
    .line 970
    move/from16 v16, v28

    .line 971
    .line 972
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v9, p4

    .line 976
    .line 977
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move/from16 v7, v25

    .line 981
    .line 982
    move/from16 v8, v27

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_17
    move-object/from16 v9, p4

    .line 986
    .line 987
    move-object/from16 v30, v15

    .line 988
    .line 989
    const v29, 0x8282

    .line 990
    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    :goto_10
    move/from16 v9, v28

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    const v11, 0x8282

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_b

    .line 1001
    .line 1002
    :cond_18
    return-void

    .line 1003
    :array_0
    .array-data 2
        0x2cs
        0x5cs
        0x3001s
        -0xf4s
    .end array-data
.end method


# virtual methods
.method public OooOO0(IILjava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "infoStr"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p3, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "<br>"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v7, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 112
    .line 113
    invoke-static {v7, v6, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v3, v0}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v2, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    const-string v7, "xsks"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    const-string v7, "title=\""

    .line 187
    .line 188
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    const/16 v7, 0x5b

    .line 195
    .line 196
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->o0000Oo0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    const-string v7, "]</font>"

    .line 203
    .line 204
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    :cond_4
    new-instance v7, Lkotlin/text/Regex;

    .line 211
    .line 212
    const-string v9, "^\\d.*\\[.+\\]*.(</font>)$"

    .line 213
    .line 214
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    :cond_5
    const/4 v8, 0x1

    .line 224
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_3
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    add-int/lit8 v6, v5, -0x1

    .line 255
    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p3, v7, v1, v2, v1}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {p0, p1, p2, v7, p4}, Lo00OOOoO/o00Ooo;->OooOO0O(IILjava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p3, v6, v1, v2, v1}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lo00OOOoO/o00Ooo;->OooOO0O(IILjava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
