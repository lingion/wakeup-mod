.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1a

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1c

    .line 59
    .line 60
    :pswitch_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :pswitch_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :pswitch_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    :try_start_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_4
    move-exception p1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :pswitch_5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    :try_start_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :pswitch_6
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    :try_start_6
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :catch_6
    move-exception p1

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_7
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    :try_start_7
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_7
    move-exception p1

    .line 169
    goto :goto_6

    .line 170
    :pswitch_8
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    :try_start_8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_8
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_9
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_1

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 210
    .line 211
    :goto_2
    move-object v3, p1

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "JinZhiCourseFormTableParser: "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    goto :goto_2

    .line 235
    :goto_4
    if-eqz v3, :cond_2

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    :cond_2
    :try_start_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0OO;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0OO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_3

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_3
    :goto_5
    check-cast p1, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v5, "JinZhiParser: "

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    :cond_5
    :try_start_b
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OO0O0;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser;->OooO0O0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p1, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OO0O0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_6

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_6
    :goto_8
    check-cast p1, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    goto :goto_a

    .line 331
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "WISTParser: "

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    :cond_8
    :try_start_c
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0O0;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x4

    .line 377
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0O0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v1, :cond_9

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_9
    :goto_b
    check-cast p1, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 387
    .line 388
    move-object v3, p1

    .line 389
    goto :goto_d

    .line 390
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v5, "JinZhiHQUParser: "

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_d
    if-eqz v3, :cond_b

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_d

    .line 421
    .line 422
    :cond_b
    :try_start_d
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-ne p1, v1, :cond_c

    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_c
    :goto_e
    check-cast p1, Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 446
    .line 447
    move-object v3, p1

    .line 448
    goto :goto_10

    .line 449
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v5, "JinZhiXJTUParser: "

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_10

    .line 480
    .line 481
    :cond_e
    :try_start_e
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v4, 0x6

    .line 495
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v1, :cond_f

    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_f
    :goto_11
    check-cast p1, Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 505
    .line 506
    move-object v3, p1

    .line 507
    goto :goto_13

    .line 508
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "JinZhiXParser: "

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_13
    if-eqz v3, :cond_11

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_13

    .line 539
    .line 540
    :cond_11
    :try_start_f
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0o;

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0o;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v4, 0x7

    .line 554
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0o;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-ne p1, v1, :cond_12

    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_12
    :goto_14
    check-cast p1, Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 564
    .line 565
    move-object v3, p1

    .line 566
    goto :goto_16

    .line 567
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "JinZhiPostParser: "

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_16
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_16

    .line 598
    .line 599
    :cond_14
    :try_start_10
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0O;

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v4, 0x8

    .line 613
    .line 614
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooOO0O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v1, :cond_15

    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_15
    :goto_17
    check-cast p1, Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 624
    .line 625
    move-object v3, p1

    .line 626
    goto :goto_19

    .line 627
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v5, "JinZhiXTableParser: "

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    :cond_16
    :goto_19
    if-eqz v3, :cond_17

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_19

    .line 658
    .line 659
    :cond_17
    :try_start_11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOO0OO;

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOO0OO;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v4, 0x9

    .line 673
    .line 674
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOO0OO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 680
    if-ne p1, v1, :cond_18

    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_18
    move-object v1, v2

    .line 684
    move-object v0, v3

    .line 685
    :goto_1a
    :try_start_12
    move-object v3, p1

    .line 686
    check-cast v3, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 687
    .line 688
    :goto_1b
    move-object v2, v1

    .line 689
    goto :goto_1d

    .line 690
    :catch_9
    move-exception p1

    .line 691
    move-object v1, v2

    .line 692
    move-object v0, v3

    .line 693
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v3, "XMUParser: "

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-object v3, v0

    .line 718
    goto :goto_1b

    .line 719
    :cond_19
    :goto_1d
    if-eqz v3, :cond_1a

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_1b

    .line 726
    .line 727
    :cond_1a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_1d

    .line 732
    .line 733
    :cond_1b
    if-nez v3, :cond_1c

    .line 734
    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    :cond_1c
    return-object v3

    .line 741
    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    .line 742
    .line 743
    const/16 v9, 0x3e

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    const-string v3, "\n"

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
