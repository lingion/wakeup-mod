.class public Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;
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

.method static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "studentTableVms"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "studentTableVm"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 81
    .line 82
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "activities"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    check-cast v17, Lo0O0OOO0/OooOOO0;

    .line 119
    .line 120
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "weekIndexes"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lo0O0OOO0/OooOOO0;

    .line 168
    .line 169
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOO0(Lo0O0OOO0/o00000;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    :cond_8
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "courseName"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "weekday"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "room"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v4, v1, Lo0O0OOO0/o00000;

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    check-cast v1, Lo0O0OOO0/o00000;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    :goto_2
    const-string v4, ""

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object v6, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    :goto_3
    move-object v6, v4

    .line 315
    :goto_4
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v7, "teachers"

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1}, Lo0O0OOO0/OooO0O0;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    const/4 v11, 0x4

    .line 342
    const/4 v12, 0x0

    .line 343
    const-string v8, "\""

    .line 344
    .line 345
    const-string v9, ""

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    if-eqz v19, :cond_d

    .line 353
    .line 354
    const/16 v23, 0x4

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const-string v20, "["

    .line 359
    .line 360
    const-string v21, ""

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    const/4 v11, 0x4

    .line 371
    const/4 v12, 0x0

    .line 372
    const-string v8, "]"

    .line 373
    .line 374
    const-string v9, ""

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    goto :goto_5

    .line 385
    :cond_d
    move-object v7, v4

    .line 386
    :goto_5
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v8, "startUnit"

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v9, "endUnit"

    .line 421
    .line 422
    invoke-virtual {v1, v9}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "credits"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    instance-of v1, v0, Lo0O0OOO0/o00000;

    .line 469
    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    check-cast v0, Lo0O0OOO0/o00000;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    const/4 v0, 0x0

    .line 476
    :goto_6
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooO(Lo0O0OOO0/o00000;)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move v13, v0

    .line 489
    goto :goto_7

    .line 490
    :cond_f
    const/4 v0, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_7
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "lessonCode"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 503
    .line 504
    instance-of v1, v0, Lo0O0OOO0/o00000;

    .line 505
    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    check-cast v0, Lo0O0OOO0/o00000;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    const/4 v0, 0x0

    .line 512
    :goto_8
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_12

    .line 519
    .line 520
    :cond_11
    move-object v0, v4

    .line 521
    :cond_12
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v5, "lessonRemark"

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 532
    .line 533
    instance-of v5, v1, Lo0O0OOO0/o00000;

    .line 534
    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    move-object v5, v1

    .line 538
    check-cast v5, Lo0O0OOO0/o00000;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    const/4 v5, 0x0

    .line 542
    :goto_9
    if-eqz v5, :cond_15

    .line 543
    .line 544
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_14

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_14
    move-object v4, v1

    .line 552
    :cond_15
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    invoke-static/range {v17 .. v17}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object v1, v14

    .line 574
    move-object v4, v6

    .line 575
    move-object v5, v7

    .line 576
    move v6, v8

    .line 577
    move v7, v9

    .line 578
    move v8, v10

    .line 579
    move v9, v11

    .line 580
    move v10, v12

    .line 581
    move v11, v13

    .line 582
    move-object/from16 v12, v19

    .line 583
    .line 584
    move-object/from16 v13, v20

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;->OooOO0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Lo0O0OOO0/o000000;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_16
    return-object v14
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;->OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Lo0O0OOO0/o000000;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "courseList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseName"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "teacher"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    const/16 v16, 0x1800

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v2 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
