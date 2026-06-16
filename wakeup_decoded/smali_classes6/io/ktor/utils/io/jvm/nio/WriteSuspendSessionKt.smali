.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final writeSuspendSession(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

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
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v6, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_4
    throw p0
.end method

.method public static final writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v9, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, p2

    .line 75
    move-object p2, v9

    .line 76
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    sget-object v2, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 81
    .line 82
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    array-length v7, v5

    .line 104
    sub-int/2addr v7, v6

    .line 105
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    xor-int/2addr v8, v3

    .line 123
    iput-boolean v8, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v6

    .line 130
    if-ne v7, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v5, v7}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v7

    .line 140
    invoke-virtual {v4, v5}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    int-to-long v6, v7

    .line 148
    add-long/2addr v4, v6

    .line 149
    invoke-virtual {v2, v4, v5}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-ltz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-gt v7, v6, :cond_7

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v5, v7}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr v5, v7

    .line 171
    invoke-virtual {v4, v5}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    int-to-long v6, v7

    .line 179
    add-long/2addr v4, v6

    .line 180
    invoke-virtual {v2, v4, v5}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v4}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_3

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string p1, "Invalid number of bytes written: "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ". Should be in 0.."

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 248
    .line 249
    return-object p0
.end method

.method private static final writeWhile$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v7, v5

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v7, v6

    .line 52
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v8, v2

    .line 70
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v7, v6

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v6

    .line 95
    invoke-virtual {v3, v5}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    int-to-long v5, v6

    .line 103
    add-long/2addr v7, v5

    .line 104
    invoke-virtual {v1, v7, v8}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    if-ltz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gt v6, v7, :cond_3

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v6

    .line 126
    invoke-virtual {v3, v5}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    int-to-long v5, v6

    .line 134
    add-long/2addr v7, v5

    .line 135
    invoke-virtual {v1, v7, v8}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v3}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p1, "Invalid number of bytes written: "

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ". Should be in 0.."

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 199
    .line 200
    return-object p0
.end method
