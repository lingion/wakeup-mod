.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO00o;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lo0O0OO/OooOO0;

    .line 23
    .line 24
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getKcmc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getKcmc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getXqj()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getJsmc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getXm()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    :cond_1
    move-object v13, v8

    .line 95
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getQsz()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getJsz()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSjd()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSjd()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSkcd()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v8, v6

    .line 116
    add-int/lit8 v15, v8, -0x1

    .line 117
    .line 118
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 119
    .line 120
    const/16 v23, 0x1e00

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    invoke-direct/range {v9 .. v24}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 169
    .line 170
    sget-object v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 171
    .line 172
    invoke-virtual {v9, v8, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    add-int/lit8 v10, v3, -0x1

    .line 179
    .line 180
    if-eq v5, v10, :cond_3

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v9, v8, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    add-int/lit8 v10, v3, -0x1

    .line 206
    .line 207
    if-ne v5, v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v9, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    add-int/lit8 v26, v9, 0x1

    .line 240
    .line 241
    if-gez v9, :cond_5

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 244
    .line 245
    .line 246
    :cond_5
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 247
    .line 248
    if-nez v9, :cond_6

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v8, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartWeek(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v8, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndWeek(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v8, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setType(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    const/16 v23, 0x1e3f

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    invoke-static/range {v9 .. v24}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    :goto_2
    move/from16 v9, v26

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    add-int/lit8 v9, v3, -0x1

    .line 318
    .line 319
    if-eq v5, v9, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    sget-object v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 339
    .line 340
    invoke-virtual {v10, v8, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    if-ne v5, v9, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 352
    .line 353
    :cond_a
    :goto_3
    move v5, v7

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    return-object v0
.end method
