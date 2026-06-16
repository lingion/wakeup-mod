.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000O;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/ArrayList;


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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000O;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    const-string v1, "\u4eba\u5927\u4f5c\u606f"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000O;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 24

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
    const-string v2, "var data = "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "var morning ="

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$Companion;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lo0O0O0oo/OooOOO;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v1}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;->getSchoolHours()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v8, v6, 0x1

    .line 66
    .line 67
    if-gez v6, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "~"

    .line 75
    .line 76
    invoke-static {v7, v6, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "0"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    if-ge v10, v12, :cond_1

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_1
    invoke-static {v7, v6, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v7, v12, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    move-object/from16 v7, p0

    .line 146
    .line 147
    iget-object v10, v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000O;->OooO0O0:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 150
    .line 151
    invoke-direct {v11, v8, v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object/from16 v7, p0

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;->getCourse()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getPlace()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v8, ""

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    const-string v10, "\u5730\u70b9\uff1a"

    .line 204
    .line 205
    invoke-static {v6, v10, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v11, v6

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    move-object v11, v8

    .line 225
    :goto_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getTeacher()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    const-string v10, "\u6559\u5e08\uff1a"

    .line 232
    .line 233
    invoke-static {v6, v10, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v12, v6

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_4
    move-object v12, v8

    .line 253
    :goto_5
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getStart()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getQuittingTime()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v13

    .line 286
    const/4 v8, 0x1

    .line 287
    add-int/lit8 v14, v6, -0x1

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeek()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v15, "\u5355\u5468"

    .line 310
    .line 311
    invoke-static {v6, v15, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v8, "\u53cc\u5468"

    .line 325
    .line 326
    invoke-static {v6, v8, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_6
    new-instance v6, Lkotlin/text/Regex;

    .line 338
    .line 339
    const-string v8, "[0-9]{1,2}-[0-9]{1,2}"

    .line 340
    .line 341
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v6, v2, v5, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-interface {v2}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    move-object v2, v3

    .line 368
    :goto_7
    if-eqz v2, :cond_4

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    const-string v2, "-"

    .line 379
    .line 380
    filled-new-array {v2}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const/16 v22, 0x6

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    invoke-static/range {v18 .. v23}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 433
    .line 434
    const/16 v22, 0x1e00

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move-object v8, v2

    .line 445
    invoke-direct/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_c
    return-object v0
.end method
