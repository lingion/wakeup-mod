.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 38
    .line 39
    const-string v5, "\u6570\u636e\u7f3a\u5931\uff01"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v7, v1

    .line 69
    goto/16 :goto_1e

    .line 70
    .line 71
    :pswitch_1
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :pswitch_2
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/util/List;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :pswitch_3
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    :try_start_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :pswitch_4
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    :try_start_4
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_4
    move-exception v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_5
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    :try_start_5
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_5
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_1

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "\u65b0\u6b63\u65b9\uff1a"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v8, v7

    .line 197
    :goto_3
    if-eqz v8, :cond_2

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :cond_2
    :try_start_7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_3

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_3
    :goto_4
    move-object v9, v0

    .line 229
    check-cast v9, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 230
    .line 231
    :try_start_8
    instance-of v0, v9, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_6
    move-exception v0

    .line 243
    move-object v8, v9

    .line 244
    goto :goto_7

    .line 245
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lt v10, v6, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-lt v10, v6, :cond_5

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-lt v10, v6, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-lt v10, v6, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 286
    .line 287
    .line 288
    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 289
    if-lt v8, v6, :cond_5

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 298
    :catch_7
    move-exception v0

    .line 299
    move-object v8, v7

    .line 300
    goto :goto_7

    .line 301
    :cond_6
    :goto_6
    move-object v8, v9

    .line 302
    goto :goto_8

    .line 303
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v10, "\u65b0\u6b63\u65b91\uff1a"

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_8
    if-eqz v8, :cond_8

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    :cond_8
    :try_start_a
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v9, 0x3

    .line 349
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_9

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_9
    :goto_9
    move-object v9, v0

    .line 359
    check-cast v9, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 360
    .line 361
    :try_start_b
    instance-of v0, v9, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_8
    move-exception v0

    .line 373
    move-object v8, v9

    .line 374
    goto :goto_c

    .line 375
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-lt v10, v6, :cond_b

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-lt v10, v6, :cond_b

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-lt v10, v6, :cond_b

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-lt v10, v6, :cond_b

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 416
    .line 417
    .line 418
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 419
    if-lt v8, v6, :cond_b

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_b
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    .line 423
    .line 424
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 428
    :catch_9
    move-exception v0

    .line 429
    move-object v8, v7

    .line 430
    goto :goto_c

    .line 431
    :cond_c
    :goto_b
    move-object v8, v9

    .line 432
    goto :goto_d

    .line 433
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v10, "\u6b63\u65b9\u5468\u6b21\uff1a"

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_d
    if-eqz v8, :cond_e

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    :cond_e
    :try_start_d
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v0, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v9, 0x4

    .line 480
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v3, :cond_f

    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_f
    :goto_e
    move-object v9, v0

    .line 490
    check-cast v9, Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 491
    .line 492
    :try_start_e
    instance-of v0, v9, Ljava/util/Collection;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :catch_a
    move-exception v0

    .line 504
    move-object v8, v9

    .line 505
    goto :goto_11

    .line 506
    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_12

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_11

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-lt v10, v6, :cond_11

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-lt v10, v6, :cond_11

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-lt v10, v6, :cond_11

    .line 549
    .line 550
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-lt v10, v6, :cond_11

    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 557
    .line 558
    .line 559
    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 560
    if-lt v8, v6, :cond_11

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_11
    :try_start_f
    new-instance v0, Ljava/lang/Exception;

    .line 564
    .line 565
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 569
    :catch_b
    move-exception v0

    .line 570
    move-object v8, v7

    .line 571
    goto :goto_11

    .line 572
    :cond_12
    :goto_10
    move-object v8, v9

    .line 573
    goto :goto_12

    .line 574
    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v10, "\u6b63\u65b91\uff1a"

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    :cond_13
    :goto_12
    if-eqz v8, :cond_14

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    :cond_14
    :try_start_10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-direct {v0, v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    iput-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v9, 0x5

    .line 620
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooOO0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v3, :cond_15

    .line 627
    .line 628
    return-object v3

    .line 629
    :cond_15
    :goto_13
    move-object v9, v0

    .line 630
    check-cast v9, Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 631
    .line 632
    :try_start_11
    instance-of v0, v9, Ljava/util/Collection;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :catch_c
    move-exception v0

    .line 644
    move-object v8, v9

    .line 645
    goto :goto_16

    .line 646
    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_18

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 661
    .line 662
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-lt v10, v6, :cond_17

    .line 667
    .line 668
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-lt v10, v6, :cond_17

    .line 673
    .line 674
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-lt v10, v6, :cond_17

    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-lt v10, v6, :cond_17

    .line 685
    .line 686
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 687
    .line 688
    .line 689
    move-result v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 690
    if-lt v8, v6, :cond_17

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_17
    :try_start_12
    new-instance v0, Ljava/lang/Exception;

    .line 694
    .line 695
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 699
    :catch_d
    move-exception v0

    .line 700
    move-object v8, v7

    .line 701
    goto :goto_16

    .line 702
    :cond_18
    :goto_15
    move-object v8, v9

    .line 703
    goto :goto_17

    .line 704
    :goto_16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v10, "\u6b63\u65b92\uff1a"

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    :cond_19
    :goto_17
    if-eqz v8, :cond_1b

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_1a
    move-object v7, v8

    .line 738
    move-object v8, v4

    .line 739
    goto/16 :goto_1f

    .line 740
    .line 741
    :cond_1b
    :goto_18
    :try_start_13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0o;

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0o;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v9, 0x6

    .line 755
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0o;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 761
    if-ne v0, v3, :cond_1c

    .line 762
    .line 763
    return-object v3

    .line 764
    :cond_1c
    move-object v3, v4

    .line 765
    move-object v1, v8

    .line 766
    :goto_19
    :try_start_14
    move-object v8, v0

    .line 767
    check-cast v8, Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 768
    .line 769
    :try_start_15
    instance-of v0, v8, Ljava/util/Collection;

    .line 770
    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :catch_e
    move-exception v0

    .line 781
    :goto_1a
    move-object v7, v8

    .line 782
    goto :goto_1e

    .line 783
    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1f

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-lt v4, v6, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-lt v4, v6, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-lt v4, v6, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-lt v4, v6, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 824
    .line 825
    .line 826
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 827
    if-lt v1, v6, :cond_1e

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_1e
    :try_start_16
    new-instance v0, Ljava/lang/Exception;

    .line 831
    .line 832
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 836
    :catch_f
    move-exception v0

    .line 837
    goto :goto_1e

    .line 838
    :cond_1f
    :goto_1c
    move-object v7, v8

    .line 839
    :goto_1d
    move-object v8, v3

    .line 840
    goto :goto_1f

    .line 841
    :catch_10
    move-exception v0

    .line 842
    move-object v3, v4

    .line 843
    goto :goto_1a

    .line 844
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v4, "\u73ed\u7ea7\u6b63\u65b9\uff1a"

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :goto_1f
    if-eqz v7, :cond_20

    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_21

    .line 876
    .line 877
    :cond_20
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    :cond_21
    if-nez v7, :cond_22

    .line 884
    .line 885
    new-instance v7, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_22
    return-object v7

    .line 891
    :cond_23
    new-instance v0, Ljava/lang/Exception;

    .line 892
    .line 893
    const/16 v15, 0x3e

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const-string v9, "\n"

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v13, 0x0

    .line 903
    const/4 v14, 0x0

    .line 904
    invoke-static/range {v8 .. v16}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
