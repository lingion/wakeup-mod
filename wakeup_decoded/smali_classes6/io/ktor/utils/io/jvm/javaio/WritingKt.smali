.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object p3, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p4, p2, v4

    .line 66
    .line 67
    if-ltz p4, :cond_6

    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v4, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p0, p2, v0, v3, p3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p3, p0

    .line 103
    move-object p2, p1

    .line 104
    move-wide p0, v4

    .line 105
    :goto_2
    move-wide v4, p0

    .line 106
    move-object p1, p2

    .line 107
    move-object p0, p3

    .line 108
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lkotlinx/io/OooO00o;->getSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    add-long/2addr p2, v4

    .line 121
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p4}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    invoke-static/range {v4 .. v9}, Lkotlinx/io/OooO0O0;->OooO0OO(Lkotlinx/io/OooO00o;Ljava/io/OutputStream;JILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-wide v4, p2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p1, "Limit shouldn\'t be negative: "

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
