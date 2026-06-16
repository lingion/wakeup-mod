.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser;
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
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_3
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    :goto_4
    :try_start_3
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    move-object v1, v2

    .line 147
    move-object v9, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v9

    .line 150
    :goto_5
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .line 152
    :goto_6
    move-object v0, v1

    .line 153
    goto :goto_8

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object v1, v2

    .line 156
    move-object v9, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v9

    .line 159
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    goto :goto_6

    .line 172
    :goto_8
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    :cond_9
    if-nez p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 195
    .line 196
    const/16 v7, 0x3e

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v1, "\n"

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
