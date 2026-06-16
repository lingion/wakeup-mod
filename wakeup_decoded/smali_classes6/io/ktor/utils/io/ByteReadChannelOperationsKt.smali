.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static synthetic OooO00o(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$6$lambda$5(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    move p1, p0

    .line 52
    move-object p0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge p2, p1, :cond_7

    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move p0, v5

    .line 97
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/o0O00;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_1

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v5, p1

    .line 119
    move p1, p0

    .line 120
    move-object p0, v5

    .line 121
    :cond_7
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lt p0, p1, :cond_8

    .line 126
    .line 127
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 131
    .line 132
    const-string p1, "Not enough data available"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private static final buildPartialMatchTable(Lo0O0O0Oo/OooO00o;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    :goto_1
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v2}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v2}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_1
    aput v2, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

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
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v7, :cond_5

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 75
    .line 76
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 79
    .line 80
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v14, v11

    .line 88
    move-object v11, v1

    .line 89
    move-object v1, v14

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 95
    .line 96
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 99
    .line 100
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    move-object v1, p0

    .line 117
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v0, v12}, Lkotlinx/io/o0ooOOo;->OooO0o0(Lkotlinx/io/OooOOO;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    add-long/2addr v9, v12

    .line 136
    iput-object v1, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v9, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 141
    .line 142
    iput v7, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 143
    .line 144
    invoke-interface {v3, v11}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne v0, v2, :cond_7

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_7
    move-object v14, v11

    .line 152
    move-object v11, v1

    .line 153
    move-object v1, v14

    .line 154
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 159
    .line 160
    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v11, v0, v1, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v14, v11

    .line 172
    move-object v11, v1

    .line 173
    move-object v1, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iput-object v8, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v9, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 186
    .line 187
    iput v5, v11, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 188
    .line 189
    invoke-interface {v3, v11}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_9

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_9
    move-wide v1, v9

    .line 197
    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :goto_4
    :try_start_6
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 216
    .line 217
    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v2, :cond_b

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_b
    move-object v1, v0

    .line 225
    :goto_5
    throw v1
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    .line 14
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 15
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    .line 16
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 17
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    move-result-object v7

    invoke-interface {v0, v7, v14, v15}, Lkotlinx/io/o0ooOOo;->OooOo0o(Lkotlinx/io/OooOOO;J)V

    sub-long/2addr v9, v14

    .line 18
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    .line 19
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v5, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    .line 20
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 21
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 23
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 24
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    .line 25
    :goto_6
    throw v1
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlinx/io/o0ooOOo;->OooO0o0(Lkotlinx/io/OooOOO;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 4
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 5
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v9

    goto :goto_4

    .line 6
    :cond_8
    iput-object v8, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v1, v10

    .line 7
    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 8
    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 11
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    .line 12
    :goto_5
    throw v1
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 39
    .line 40
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v4, p1

    .line 62
    :goto_1
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long p3, p1, v6

    .line 65
    .line 66
    if-lez p3, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 83
    .line 84
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 85
    .line 86
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-wide v8, p1

    .line 98
    move-object p2, p0

    .line 99
    move-wide p0, v8

    .line 100
    :goto_2
    move-wide v8, p0

    .line 101
    move-object p0, p2

    .line 102
    move-wide p1, v8

    .line 103
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, v6, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 120
    .line 121
    .line 122
    sub-long/2addr p1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-long/2addr v4, p1

    .line 125
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

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
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
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
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v0, p1

    .line 73
    .line 74
    if-ltz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Unable to discard "

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " bytes"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    return-void
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    return-void
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lo0O0O0Oo/OooO00o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 70
    .line 71
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Lkotlinx/io/OooO0OO;->OooO0O0(Lkotlinx/io/o0ooOOo;I)Lo0O0O0Oo/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/io/Oooo0;

    .line 49
    .line 50
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/io/OooO00o;

    .line 53
    .line 54
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 75
    .line 76
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p0, p2, v0, v5, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 140
    .line 141
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 191
    .line 192
    invoke-interface {p1, v3, v5, v6, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    move-object v1, p0

    .line 200
    move-object p0, p2

    .line 201
    move-object v0, p0

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v2

    .line 204
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    .line 212
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    if-ltz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-gt p0, p1, :cond_8

    .line 223
    .line 224
    int-to-long p0, p0

    .line 225
    invoke-virtual {v1, p0, p1}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "Returned too many bytes"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "Returned negative read bytes count"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_a
    :goto_3
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p1, "Buffer is empty"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p2, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 48
    .line 49
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, v3, v4, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-ltz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p1, v0, :cond_3

    .line 139
    .line 140
    int-to-long v0, p1

    .line 141
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Returned too many bytes"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Returned negative read bytes count"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    :goto_0
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Buffer is empty"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/OooO00o;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_1

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Min("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 1048576"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/o0ooOOo;[BII)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/io/OooO00o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/OooO00o;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lkotlinx/io/OooO00o;

    invoke-direct {p2}, Lkotlinx/io/OooO00o;-><init>()V

    :goto_1
    if-lez p1, :cond_5

    .line 9
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move p1, p0

    move-object p0, v2

    :cond_4
    int-to-long v4, p1

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-interface {v2, p2, v4, v5}, Lkotlinx/io/o0ooOOo;->OooOo0o(Lkotlinx/io/OooOOO;J)V

    long-to-int v2, v4

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/io/OooO00o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/OooO00o;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlinx/io/OooO00o;

    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/io/OooO00o;->OooOOO(Lkotlinx/io/OooOOOO;)J

    .line 5
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0O0(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 104
    .line 105
    const-string p1, "Not enough data available"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/io/o00Ooo;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/io/OooO00o;

    .line 47
    .line 48
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v0

    .line 56
    move v0, p0

    .line 57
    move-object p0, v4

    .line 58
    :goto_1
    move-object v4, v2

    .line 59
    move-object v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkotlinx/io/OooO00o;

    .line 73
    .line 74
    invoke-direct {p2}, Lkotlinx/io/OooO00o;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v2, p2

    .line 78
    move p2, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_2
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v4, p2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v4, p2, v4

    .line 91
    .line 92
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 99
    .line 100
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 101
    .line 102
    invoke-static {p0, v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v5, v0

    .line 110
    move v0, p2

    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    check-cast p2, Lkotlinx/io/o0ooOOo;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/o00Ooo;Lkotlinx/io/o0ooOOo;)V

    .line 116
    .line 117
    .line 118
    move p2, v0

    .line 119
    move-object v0, v2

    .line 120
    move-object v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO0Oo(Lkotlinx/io/o0ooOOo;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0OO(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO0o0(Lkotlinx/io/o0ooOOo;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0Oo(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 32
    .line 33
    const-string v3, "Channel is already closed"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 41
    .line 42
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

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
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-le p3, p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_1
    if-ge p2, p3, :cond_8

    .line 83
    .line 84
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 99
    .line 100
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 101
    .line 102
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move v7, p3

    .line 114
    move-object p3, p0

    .line 115
    move p0, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, v7

    .line 118
    :goto_2
    move-object v7, p2

    .line 119
    move p2, p0

    .line 120
    move-object p0, p3

    .line 121
    move p3, p1

    .line 122
    move-object p1, v7

    .line 123
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    sub-int p4, p3, p2

    .line 130
    .line 131
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v2, v5

    .line 140
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    add-int/2addr p4, p2

    .line 149
    invoke-static {v2, p1, p2, p4}, Lkotlinx/io/o0Oo0oo;->OooO0oO(Lkotlinx/io/o0ooOOo;[BII)V

    .line 150
    .line 151
    .line 152
    move p2, p4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 161
    .line 162
    return-object p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/io/o0ooOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/io/OooO00o;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlinx/io/OooO00o;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlinx/io/OooO00o;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move p2, p1

    .line 70
    move-object p1, v10

    .line 71
    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    int-to-long v6, p2

    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v2, p0

    .line 108
    move p0, p2

    .line 109
    :goto_2
    move p2, p0

    .line 110
    move-object p0, v2

    .line 111
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    int-to-long v6, p2

    .line 126
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long v8, v6, v8

    .line 131
    .line 132
    cmp-long v2, v4, v8

    .line 133
    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long/2addr v6, v4

    .line 145
    invoke-interface {v2, p1, v6, v7}, Lkotlinx/io/o0ooOOo;->OooOo0o(Lkotlinx/io/OooOOO;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, p1}, Lkotlinx/io/o0ooOOo;->OooO0o0(Lkotlinx/io/OooOOO;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    int-to-long v2, p2

    .line 166
    cmp-long p0, v0, v2

    .line 167
    .line 168
    if-ltz p0, :cond_7

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Not enough data available, required "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " bytes but only "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " available"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/io/o0ooOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/io/o00Ooo;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/o00Ooo;

    move-result-object p3

    .line 10
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 13
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlinx/io/o0ooOOo;->OooO0o0(Lkotlinx/io/OooOOO;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-interface {v2, p3, p1, p2}, Lkotlinx/io/o0ooOOo;->OooOo0o(Lkotlinx/io/OooOOO;J)V

    .line 15
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v3, p2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {p3}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/io/o0ooOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/o00Ooo;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/o00Ooo;

    move-result-object p1

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/io/o00Ooo;->OooOOO(Lkotlinx/io/OooOOOO;)J

    .line 5
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 7
    invoke-interface {p1}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readShort()S

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0oO(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p2

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "II",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;-><init>(Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v11, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 53
    .line 54
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 55
    .line 56
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lkotlinx/io/OooO00o;

    .line 59
    .line 60
    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/Appendable;

    .line 67
    .line 68
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 91
    .line 92
    iget-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlinx/io/OooO00o;

    .line 95
    .line 96
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Appendable;

    .line 104
    .line 105
    iget-object v2, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 115
    .line 116
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 117
    .line 118
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Appendable;

    .line 121
    .line 122
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    move/from16 v4, p2

    .line 151
    .line 152
    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 153
    .line 154
    move/from16 v8, p3

    .line 155
    .line 156
    iput v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 157
    .line 158
    iput v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 159
    .line 160
    invoke-static {v0, v10, v2, v11, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-ne v13, v3, :cond_6

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    move/from16 v8, p3

    .line 172
    .line 173
    :cond_6
    move-object v13, v0

    .line 174
    move v0, v8

    .line 175
    :goto_1
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_7
    new-instance v8, Lkotlinx/io/OooO00o;

    .line 187
    .line 188
    invoke-direct {v8}, Lkotlinx/io/OooO00o;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object v15, v1

    .line 192
    move-object v14, v8

    .line 193
    move-object v8, v13

    .line 194
    move-object v13, v14

    .line 195
    :goto_2
    :try_start_2
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    :goto_3
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->readByte()B

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    if-ne v1, v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 242
    .line 243
    iput v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 244
    .line 245
    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_8

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_8
    move-object v2, v8

    .line 253
    move-object v3, v13

    .line 254
    move-object v4, v15

    .line 255
    :goto_4
    move-object v8, v2

    .line 256
    move-object v13, v3

    .line 257
    move-object v15, v4

    .line 258
    :cond_9
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v6, v7}, Lkotlinx/io/OooO00o;->OooO0oo(J)B

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    sget-object v1, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCRLF-f0jXZW8()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo_RRvyBJ8$checkLineEndingAllowed(II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-wide/16 v1, 0x1

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    sget-object v1, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 298
    .line 299
    invoke-virtual {v1}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCR-f0jXZW8()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo_RRvyBJ8$checkLineEndingAllowed(II)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-static {v13}, Lkotlinx/io/o0OO00O;->OooO0O0(Lkotlinx/io/OooO00o;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    invoke-static {v14, v12}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_b
    const/16 v5, 0xa

    .line 322
    .line 323
    if-ne v1, v5, :cond_c

    .line 324
    .line 325
    :try_start_3
    sget-object v1, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 326
    .line 327
    invoke-virtual {v1}, Lio/ktor/utils/io/LineEndingMode$Companion;->getLF-f0jXZW8()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo_RRvyBJ8$checkLineEndingAllowed(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Lkotlinx/io/o0OO00O;->OooO0O0(Lkotlinx/io/OooO00o;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    invoke-static {v14, v12}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_c
    int-to-byte v1, v1

    .line 350
    :try_start_4
    invoke-virtual {v13, v1}, Lkotlinx/io/OooO00o;->OooOoOO(B)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_d
    const/16 v5, 0xa

    .line 356
    .line 357
    invoke-virtual {v13}, Lkotlinx/io/OooO00o;->getSize()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    int-to-long v5, v4

    .line 362
    cmp-long v7, v16, v5

    .line 363
    .line 364
    if-gez v7, :cond_f

    .line 365
    .line 366
    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 375
    .line 376
    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 380
    .line 381
    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-ne v6, v3, :cond_e

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_e
    :goto_6
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "Line exceeds limit of "

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " characters"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-virtual {v13}, Lkotlinx/io/OooO00o;->getSize()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    const-wide/16 v2, 0x0

    .line 425
    .line 426
    cmp-long v4, v0, v2

    .line 427
    .line 428
    if-lez v4, :cond_11

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    :cond_11
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-static {v13}, Lkotlinx/io/o0OO00O;->OooO0O0(Lkotlinx/io/OooO00o;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v15, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-static {v14, v12}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    invoke-static {v14, v1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2
.end method

.method public static synthetic readUTF8LineTo-RRvyBJ8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 13
    .line 14
    invoke-virtual {p3}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final readUTF8LineTo_RRvyBJ8$checkLineEndingAllowed(II)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unexpected line ending "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/LineEndingMode;->toString-impl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", while expected "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->toString-impl(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo0O0O0Oo/OooO00o;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

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
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v8, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    iget-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v3

    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-boolean v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 85
    .line 86
    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 87
    .line 88
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 91
    .line 92
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, [B

    .line 95
    .line 96
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, [I

    .line 103
    .line 104
    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 107
    .line 108
    iget-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lo0O0O0Oo/OooO00o;

    .line 111
    .line 112
    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-byte v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 122
    .line 123
    iget-boolean v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 124
    .line 125
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 126
    .line 127
    iget-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    .line 139
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, [I

    .line 142
    .line 143
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 146
    .line 147
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Lo0O0O0Oo/OooO00o;

    .line 150
    .line 151
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    iget-boolean v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 161
    .line 162
    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 163
    .line 164
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 167
    .line 168
    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, [B

    .line 171
    .line 172
    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, [I

    .line 179
    .line 180
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .line 183
    .line 184
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Lo0O0O0Oo/OooO00o;

    .line 187
    .line 188
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v15, v13

    .line 196
    move-object v13, v11

    .line 197
    move-object v11, v9

    .line 198
    move-wide/from16 v18, v4

    .line 199
    .line 200
    move v4, v3

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v14

    .line 203
    move-object v14, v12

    .line 204
    move-object v12, v10

    .line 205
    move-wide/from16 v9, v18

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_12

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->buildPartialMatchTable(Lo0O0O0Oo/OooO00o;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 223
    .line 224
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-array v4, v4, [B

    .line 232
    .line 233
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 234
    .line 235
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v6, p5

    .line 239
    .line 240
    move-object v9, v0

    .line 241
    move-object v10, v1

    .line 242
    move-object v11, v3

    .line 243
    move-object v12, v4

    .line 244
    move-object v13, v5

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-wide/from16 v4, p3

    .line 252
    .line 253
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_e

    .line 258
    .line 259
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 272
    .line 273
    iput-wide v4, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 274
    .line 275
    iput-boolean v6, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 276
    .line 277
    iput v8, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 278
    .line 279
    invoke-static {v0, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-ne v14, v2, :cond_7

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_7
    move-object v15, v1

    .line 287
    move-object v1, v10

    .line 288
    move/from16 v18, v6

    .line 289
    .line 290
    move-object v6, v0

    .line 291
    move-object v0, v14

    .line 292
    move-object v14, v3

    .line 293
    move-wide/from16 v19, v4

    .line 294
    .line 295
    move/from16 v4, v18

    .line 296
    .line 297
    move-object v5, v13

    .line 298
    move-object v13, v9

    .line 299
    move-wide/from16 v9, v19

    .line 300
    .line 301
    move-object/from16 v21, v12

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    move-object/from16 v11, v21

    .line 305
    .line 306
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    .line 314
    if-lez v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v15, v0}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v3, v0, :cond_9

    .line 321
    .line 322
    iput-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 337
    .line 338
    iput-boolean v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 339
    .line 340
    iput-byte v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 341
    .line 342
    iput v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 343
    .line 344
    invoke-static {v14, v11, v12, v5, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v2, :cond_8

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_8
    :goto_3
    int-to-byte v0, v3

    .line 352
    invoke-static {v12, v15, v13, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lo0O0O0Oo/OooO00o;[IB)V

    .line 353
    .line 354
    .line 355
    :cond_9
    move-object v0, v12

    .line 356
    move-object v12, v5

    .line 357
    move-object v5, v15

    .line 358
    move-object v15, v13

    .line 359
    move-object v13, v11

    .line 360
    move-wide v10, v9

    .line 361
    move-object v9, v6

    .line 362
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v3, v6, :cond_b

    .line 369
    .line 370
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 371
    .line 372
    int-to-byte v3, v3

    .line 373
    aput-byte v3, v13, v6

    .line 374
    .line 375
    add-int/2addr v6, v8

    .line 376
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 377
    .line 378
    invoke-virtual {v5}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v6, v3, :cond_a

    .line 383
    .line 384
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_a
    move v6, v4

    .line 392
    move-object v3, v14

    .line 393
    move-wide/from16 v18, v10

    .line 394
    .line 395
    move-object v11, v0

    .line 396
    move-object v10, v1

    .line 397
    move-object v1, v5

    .line 398
    move-object v0, v9

    .line 399
    move-wide/from16 v4, v18

    .line 400
    .line 401
    move-object v9, v15

    .line 402
    move-object/from16 v20, v13

    .line 403
    .line 404
    move-object v13, v12

    .line 405
    move-object/from16 v12, v20

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    int-to-byte v3, v3

    .line 409
    iput-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 422
    .line 423
    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 424
    .line 425
    iput-boolean v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 429
    .line 430
    invoke-static {v14, v3, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-ne v3, v2, :cond_c

    .line 435
    .line 436
    return-object v2

    .line 437
    :cond_c
    move v3, v4

    .line 438
    move-object v4, v14

    .line 439
    move-object v14, v0

    .line 440
    :goto_4
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 441
    .line 442
    const-wide/16 v16, 0x1

    .line 443
    .line 444
    move-object/from16 p0, v1

    .line 445
    .line 446
    add-long v0, v6, v16

    .line 447
    .line 448
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 449
    .line 450
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move v6, v3

    .line 454
    move-object v3, v4

    .line 455
    move-object v1, v5

    .line 456
    move-object v0, v9

    .line 457
    move-wide v4, v10

    .line 458
    move-object v11, v14

    .line 459
    move-object v9, v15

    .line 460
    move-object/from16 v10, p0

    .line 461
    .line 462
    move-object/from16 v18, v13

    .line 463
    .line 464
    move-object v13, v12

    .line 465
    move-object/from16 v12, v18

    .line 466
    .line 467
    :goto_5
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 468
    .line 469
    cmp-long v7, v14, v4

    .line 470
    .line 471
    if-gtz v7, :cond_d

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v3, "Limit of "

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, " bytes exceeded while scanning for \""

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lo0O0O0Oo/OooO0OO;->OooO0O0(Lo0O0O0Oo/OooO00o;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x22

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_e
    if-eqz v6, :cond_11

    .line 517
    .line 518
    iput-object v3, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x4

    .line 534
    iput v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 535
    .line 536
    invoke-static {v3, v12, v11, v13, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v2, :cond_f

    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_f
    move-object v5, v3

    .line 544
    move-object v1, v10

    .line 545
    :goto_6
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 551
    .line 552
    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v2, :cond_10

    .line 557
    .line 558
    return-object v2

    .line 559
    :cond_10
    move-object v1, v13

    .line 560
    :goto_7
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 561
    .line 562
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v3, "Expected \""

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toSingleLineString(Lo0O0O0Oo/OooO00o;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, "\" but encountered end of input"

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v1, "Empty match string not permitted for readUntil"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method private static final readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 71
    .line 72
    invoke-static {p0, p1, v3, p4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    int-to-long v0, p4

    .line 84
    add-long/2addr p0, v0

    .line 85
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    .line 87
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 90
    .line 91
    return-object p0
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lo0O0O0Oo/OooO00o;[IB)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0O0O0Oo/OooO00o;->OooO0Oo(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p0

    .line 3
    new-instance p1, Lio/ktor/utils/io/OooO0OO;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/OooO0OO;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 4
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    new-instance p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {p3, p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)V

    invoke-static {p2, p3}, Lio/ktor/utils/io/CloseHookByteWriteChannelKt;->onClose(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/o00O0OOO;)V

    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooOOO;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final reader$lambda$6$lambda$5(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo0O0O0Oo/OooO00o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lo0O0O0Oo/OooO00o;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 78
    .line 79
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/OooO00o;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p0, v3, v0}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lkotlinx/io/OooO00o;IILjava/lang/Object;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final toSingleLineString(Lo0O0O0Oo/OooO00o;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lo0O0O0Oo/OooO0OO;->OooO0O0(Lo0O0O0Oo/OooO00o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const-string v2, "\\n"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
