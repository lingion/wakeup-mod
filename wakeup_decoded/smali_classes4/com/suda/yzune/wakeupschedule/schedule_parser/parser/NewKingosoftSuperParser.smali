.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser;
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
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oOOo;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_3
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    :cond_6
    :try_start_4
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0OO;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0OO;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0OO;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    if-ne v4, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object v9, v4

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v9

    .line 164
    :goto_4
    :try_start_5
    check-cast p1, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_3
    move-exception v4

    .line 168
    move-object v9, v4

    .line 169
    move-object v4, p1

    .line 170
    move-object p1, v9

    .line 171
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-object p1, v4

    .line 183
    :cond_8
    :goto_6
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v0, v2

    .line 193
    goto :goto_b

    .line 194
    :cond_a
    :goto_7
    :try_start_6
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0oOO0;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0oOO0;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0oOO0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    if-ne v0, v1, :cond_b

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_b
    move-object v1, v2

    .line 217
    move-object v9, v0

    .line 218
    move-object v0, p1

    .line 219
    move-object p1, v9

    .line 220
    :goto_8
    :try_start_7
    check-cast p1, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 221
    .line 222
    :goto_9
    move-object v0, v1

    .line 223
    goto :goto_b

    .line 224
    :catch_4
    move-exception v0

    .line 225
    move-object v1, v2

    .line 226
    move-object v9, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v9

    .line 229
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    goto :goto_9

    .line 242
    :goto_b
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    :cond_d
    if-nez p1, :cond_e

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_e
    return-object p1

    .line 264
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 265
    .line 266
    const/16 v7, 0x3f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
