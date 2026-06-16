.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Z

.field private OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;->OooO0O0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;->OooO0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    return-object v1
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLParser;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {p1, v6, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLParser;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLParser;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "ECUPLParser\uff1a"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :cond_5
    :try_start_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ECUPLSuperParser$generateCourseList$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    move-object v1, v2

    .line 165
    move-object v0, v5

    .line 166
    :goto_4
    :try_start_4
    move-object v5, p1

    .line 167
    check-cast v5, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    :goto_5
    move-object v2, v1

    .line 170
    goto :goto_7

    .line 171
    :catch_2
    move-exception p1

    .line 172
    move-object v1, v2

    .line 173
    move-object v0, v5

    .line 174
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "ECUPLParser2\uff1a"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-object v5, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    :cond_9
    if-nez v5, :cond_a

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-object v5

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 223
    .line 224
    const/16 v9, 0x3e

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const-string v3, "\n"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
