.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oO0O0o;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

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
    const-string v6, "saturday"

    .line 10
    .line 11
    const-string v7, "sunday"

    .line 12
    .line 13
    const-string v1, "monday"

    .line 14
    .line 15
    const-string v2, "tuesday"

    .line 16
    .line 17
    const-string v3, "wednesday"

    .line 18
    .line 19
    const-string v4, "thursday"

    .line 20
    .line 21
    const-string v5, "friday"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oO0O0o;->OooO0O0:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 32

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
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

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
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->getWeek()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->getData()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    const-string v7, "C"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v6, 0xd

    .line 111
    .line 112
    const/16 v22, 0xd

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const-string v7, "B"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v6, 0xc

    .line 125
    .line 126
    const/16 v22, 0xc

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const-string v7, "A"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    const/4 v6, 0x1

    .line 147
    :goto_1
    move/from16 v22, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v6, 0xb

    .line 151
    .line 152
    const/16 v22, 0xb

    .line 153
    .line 154
    :goto_2
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2$Companion;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lo0O0O0oo/o00oO0o;

    .line 168
    .line 169
    invoke-virtual {v6, v7, v5}, Lo0O0OOO0/OooO00o;->OooO0O0(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Lo0O0OOO0/OooOOO0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v14, p0

    .line 178
    .line 179
    iget-object v13, v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oO0O0o;->OooO0O0:[Ljava/lang/String;

    .line 180
    .line 181
    array-length v12, v13

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_3
    if-ge v11, v12, :cond_1

    .line 185
    .line 186
    aget-object v6, v13, v11

    .line 187
    .line 188
    add-int/lit8 v23, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v15, v6}, Lo0O0OOO0/o000000;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v15, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    instance-of v5, v5, Lo0O0OOO0/oo0o0Oo;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    :cond_5
    move/from16 v28, v11

    .line 205
    .line 206
    move/from16 v29, v12

    .line 207
    .line 208
    move-object/from16 v30, v13

    .line 209
    .line 210
    move-object/from16 v31, v15

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v15, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 239
    .line 240
    .line 241
    new-instance v7, Lo0O0OO/OooOO0;

    .line 242
    .line 243
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v7, v8}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, v5}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF2()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF3()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF4()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 287
    .line 288
    const/16 v19, 0x1e00

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move-object v5, v10

    .line 303
    move/from16 v7, v23

    .line 304
    .line 305
    move-object/from16 v27, v10

    .line 306
    .line 307
    move/from16 v10, v22

    .line 308
    .line 309
    move/from16 v28, v11

    .line 310
    .line 311
    move/from16 v11, v22

    .line 312
    .line 313
    move/from16 v29, v12

    .line 314
    .line 315
    move v12, v4

    .line 316
    move-object/from16 v30, v13

    .line 317
    .line 318
    move v13, v4

    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    move-object/from16 v31, v15

    .line 322
    .line 323
    move/from16 v15, v17

    .line 324
    .line 325
    move-object/from16 v16, v18

    .line 326
    .line 327
    move-object/from16 v17, v25

    .line 328
    .line 329
    move-object/from16 v18, v26

    .line 330
    .line 331
    invoke-direct/range {v5 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v27

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v14, p0

    .line 340
    .line 341
    move/from16 v11, v28

    .line 342
    .line 343
    move/from16 v12, v29

    .line 344
    .line 345
    move-object/from16 v13, v30

    .line 346
    .line 347
    move-object/from16 v15, v31

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    add-int/lit8 v11, v28, 0x1

    .line 351
    .line 352
    move-object/from16 v14, p0

    .line 353
    .line 354
    move/from16 v5, v23

    .line 355
    .line 356
    move/from16 v12, v29

    .line 357
    .line 358
    move-object/from16 v13, v30

    .line 359
    .line 360
    move-object/from16 v15, v31

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_7
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
