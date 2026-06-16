.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;
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
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {p1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :goto_3
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    :cond_7
    :try_start_5
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO000;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v6, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO000;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO000;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 177
    if-ne v5, v1, :cond_8

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    move-object v9, v5

    .line 181
    move-object v5, p1

    .line 182
    move-object p1, v9

    .line 183
    :goto_4
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_4
    move-exception v5

    .line 187
    move-object v9, v5

    .line 188
    move-object v5, p1

    .line 189
    move-object p1, v9

    .line 190
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-object p1, v5

    .line 202
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    :cond_a
    :try_start_7
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO00O;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO00O;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00OO00O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 229
    if-ne v4, v1, :cond_b

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    move-object v9, v4

    .line 233
    move-object v4, p1

    .line 234
    move-object p1, v9

    .line 235
    :goto_7
    :try_start_8
    check-cast p1, Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_5
    move-exception v4

    .line 239
    move-object v9, v4

    .line 240
    move-object v4, p1

    .line 241
    move-object p1, v9

    .line 242
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-object p1, v4

    .line 254
    :cond_c
    :goto_9
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move-object v0, v2

    .line 264
    goto :goto_e

    .line 265
    :cond_e
    :goto_a
    :try_start_9
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 284
    if-ne v0, v1, :cond_f

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_f
    move-object v1, v2

    .line 288
    move-object v9, v0

    .line 289
    move-object v0, p1

    .line 290
    move-object p1, v9

    .line 291
    :goto_b
    :try_start_a
    check-cast p1, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 292
    .line 293
    :goto_c
    move-object v0, v1

    .line 294
    goto :goto_e

    .line 295
    :catch_6
    move-exception v0

    .line 296
    move-object v1, v2

    .line 297
    move-object v9, v0

    .line 298
    move-object v0, p1

    .line 299
    move-object p1, v9

    .line 300
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-object p1, v0

    .line 312
    goto :goto_c

    .line 313
    :goto_e
    if-eqz p1, :cond_10

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    :cond_11
    if-nez p1, :cond_12

    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_12
    return-object p1

    .line 335
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 336
    .line 337
    const/16 v7, 0x3f

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method
