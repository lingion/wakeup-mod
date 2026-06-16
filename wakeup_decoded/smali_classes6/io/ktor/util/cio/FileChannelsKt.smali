.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/OooOOO0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lkotlin/OooOOO0;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lkotlin/OooOOO0;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/OooOOO0;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "coroutineContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    new-instance v2, Lio/ktor/util/cio/OooOO0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/ktor/util/cio/OooOO0;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlinx/coroutines/o0000O0O;

    .line 32
    .line 33
    const-string v4, "file-reader"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v12, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v12

    .line 46
    move-wide v4, p1

    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    invoke-direct/range {v3 .. v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/OooOOO0;Lkotlin/coroutines/OooO;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3, v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/ktor/util/cio/OooOO0O;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lio/ktor/util/cio/OooOO0O;-><init>(Lkotlin/OooOOO0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final readChannel$lambda$1(Lkotlin/OooOOO0;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            ")",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final readChannel$lambda$2(Lkotlin/OooOOO0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/OooOOO0;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/o0000O0O;

    .line 14
    .line 15
    const-string v2, "file-writer"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/OooO;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 36
    .line 37
    const-string v6, ". Should be in 0.."

    .line 38
    .line 39
    const-string v7, "Invalid number of bytes written: "

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-wide v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 52
    .line 53
    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .line 60
    .line 61
    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    .line 65
    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v14}, Lio/ktor/util/cio/OooO0OO;->OooO00o(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v8, 0x2

    .line 80
    move-object v7, v3

    .line 81
    const/4 v3, 0x1

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 99
    .line 100
    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5}, Lio/ktor/util/cio/OooO0OO;->OooO00o(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmp-long v2, v0, v12

    .line 117
    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lio/ktor/util/cio/OooO0o;->OooO00o(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object/from16 v2, p0

    .line 127
    .line 128
    :goto_1
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    cmp-long v5, p4, v12

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    if-nez v5, :cond_b

    .line 151
    .line 152
    sget-object v5, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 153
    .line 154
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v11}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v10}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    array-length v14, v12

    .line 175
    sub-int/2addr v14, v13

    .line 176
    invoke-static {v12, v13, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v14}, Lio/ktor/util/cio/OooO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eq v15, v8, :cond_6

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v15, 0x0

    .line 192
    :goto_3
    xor-int/2addr v15, v11

    .line 193
    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    sub-int/2addr v14, v13

    .line 200
    if-ne v14, v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9, v12, v14}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-int/2addr v12, v14

    .line 210
    invoke-virtual {v9, v12}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    int-to-long v14, v14

    .line 218
    add-long/2addr v12, v14

    .line 219
    invoke-virtual {v5, v12, v13}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    if-ltz v14, :cond_a

    .line 224
    .line 225
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-gt v14, v13, :cond_a

    .line 230
    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9, v12, v14}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-int/2addr v12, v14

    .line 241
    invoke-virtual {v9, v12}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    int-to-long v14, v14

    .line 249
    add-long/2addr v12, v14

    .line 250
    invoke-virtual {v5, v12, v13}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-static {v9}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_4
    iput-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 270
    .line 271
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v4, :cond_5

    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_b
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_c
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 317
    .line 318
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 328
    .line 329
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object v12, v0

    .line 333
    move-object v13, v5

    .line 334
    move-object v5, v1

    .line 335
    move-wide/from16 v0, p4

    .line 336
    .line 337
    :goto_5
    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    .line 339
    if-nez v14, :cond_15

    .line 340
    .line 341
    sget-object v14, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 342
    .line 343
    invoke-interface {v12}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v14}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14, v11}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15, v10}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v15}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    array-length v11, v9

    .line 364
    sub-int/2addr v11, v10

    .line 365
    invoke-static {v9, v10, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 p0, v9

    .line 373
    .line 374
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 375
    .line 376
    sub-long v8, v0, v8

    .line 377
    .line 378
    const-wide/16 v17, 0x1

    .line 379
    .line 380
    add-long v8, v8, v17

    .line 381
    .line 382
    move-object/from16 v17, v6

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move-object/from16 v18, v7

    .line 389
    .line 390
    int-to-long v6, v6

    .line 391
    cmp-long v19, v8, v6

    .line 392
    .line 393
    if-gez v19, :cond_d

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    long-to-int v9, v8

    .line 404
    add-int/2addr v7, v9

    .line 405
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v11}, Lio/ktor/util/cio/OooO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-static {v2, v11}, Lio/ktor/util/cio/OooO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    :goto_6
    if-lez v7, :cond_e

    .line 421
    .line 422
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    move-object/from16 v19, v3

    .line 426
    .line 427
    int-to-long v2, v7

    .line 428
    add-long/2addr v8, v2

    .line 429
    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 430
    .line 431
    :goto_7
    const/4 v2, -0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_e
    move-object v6, v2

    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :goto_8
    if-eq v7, v2, :cond_f

    .line 438
    .line 439
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 440
    .line 441
    cmp-long v3, v7, v0

    .line 442
    .line 443
    if-gtz v3, :cond_f

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const/4 v3, 0x1

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    :goto_9
    xor-int/lit8 v7, v16, 0x1

    .line 453
    .line 454
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-int/2addr v7, v10

    .line 461
    if-ne v7, v3, :cond_11

    .line 462
    .line 463
    move-object/from16 v8, p0

    .line 464
    .line 465
    invoke-virtual {v15, v8, v7}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    add-int/2addr v8, v7

    .line 473
    invoke-virtual {v15, v8}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    int-to-long v10, v7

    .line 481
    add-long/2addr v8, v10

    .line 482
    invoke-virtual {v14, v8, v9}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_a
    move-object/from16 v7, v19

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    move-object/from16 v8, p0

    .line 489
    .line 490
    if-ltz v7, :cond_14

    .line 491
    .line 492
    invoke-virtual {v15}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-gt v7, v9, :cond_14

    .line 497
    .line 498
    if-eqz v7, :cond_12

    .line 499
    .line 500
    invoke-virtual {v15, v8, v7}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    add-int/2addr v8, v7

    .line 508
    invoke-virtual {v15, v8}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    int-to-long v10, v7

    .line 516
    add-long/2addr v8, v10

    .line 517
    invoke-virtual {v14, v8, v9}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_12
    invoke-static {v15}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_10

    .line 526
    .line 527
    invoke-virtual {v14}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_b
    iput-object v6, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v13, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v12, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    iput-wide v0, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    iput v8, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 543
    .line 544
    invoke-interface {v12, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-ne v9, v4, :cond_13

    .line 549
    .line 550
    return-object v4

    .line 551
    :cond_13
    move-object v14, v6

    .line 552
    :goto_c
    move-object v3, v7

    .line 553
    move-object v2, v14

    .line 554
    move-object/from16 v6, v17

    .line 555
    .line 556
    move-object/from16 v7, v18

    .line 557
    .line 558
    const/4 v8, -0x1

    .line 559
    const/4 v9, 0x2

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x1

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v18

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v17

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_15
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 604
    .line 605
    return-object v0
.end method
