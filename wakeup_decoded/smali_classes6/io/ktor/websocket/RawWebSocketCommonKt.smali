.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(ILkotlinx/io/o0ooOOo;[B)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$2(ILkotlinx/io/o0ooOOo;[B)Lkotlinx/io/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method private static final mask(Lkotlinx/io/o0ooOOo;I)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/websocket/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/ktor/websocket/OooO0O0;-><init>(ILkotlinx/io/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/io/o0ooOOo;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final mask$lambda$2(ILkotlinx/io/o0ooOOo;[B)Lkotlinx/io/o0ooOOo;
    .locals 4

    .line 1
    const-string v0, "maskMemory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/io/OooO00o;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    :goto_0
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/lit8 v3, v0, 0x4

    .line 27
    .line 28
    aget-byte v3, p2, v3

    .line 29
    .line 30
    xor-int/2addr v1, v3

    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-interface {p0, v1}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/FrameType;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_10

    :pswitch_1
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v9, v8

    move v8, v0

    goto :goto_2

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 3
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v10, 0x2

    iput v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v0

    move/from16 v17, v4

    move v4, v1

    move-object v1, v10

    move-wide v9, v8

    move/from16 v8, v17

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit8 v1, v8, 0xf

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move v11, v4

    goto :goto_4

    :cond_5
    move v11, v1

    .line 5
    :goto_4
    sget-object v13, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v13, v11}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    const/16 v11, 0x7e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x7f

    if-eq v4, v11, :cond_b

    int-to-long v14, v4

    move v4, v8

    move-wide v10, v9

    move-wide v8, v14

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto :goto_b

    .line 10
    :cond_b
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_9
    move v1, v0

    move v0, v4

    move v4, v8

    move-object/from16 v17, v12

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v13

    move-object/from16 v13, v17

    goto :goto_b

    .line 11
    :cond_d
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v13, v1

    const-wide/32 v15, 0xffff

    and-long/2addr v13, v15

    goto :goto_9

    .line 12
    :goto_b
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v14

    if-eqz v14, :cond_10

    const-wide/16 v14, 0x7d

    cmp-long v16, v8, v14

    if-gtz v16, :cond_f

    goto :goto_c

    .line 13
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-ne v0, v7, :cond_13

    .line 14
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v17

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_f

    :cond_13
    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_f
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v8, v14

    if-gtz v16, :cond_1a

    cmp-long v14, v8, v10

    if-gtz v14, :cond_1a

    long-to-int v9, v8

    .line 15
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    const/4 v8, 0x6

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    move-object v10, v12

    .line 16
    :goto_10
    check-cast v1, Lkotlinx/io/o0ooOOo;

    if-ne v0, v5, :cond_15

    goto :goto_11

    .line 17
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/o0ooOOo;I)Lkotlinx/io/o0ooOOo;

    move-result-object v1

    .line 18
    :goto_11
    sget-object v8, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_16

    const/4 v9, 0x1

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v11

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    :goto_13
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_19

    const/4 v14, 0x1

    goto :goto_15

    :cond_19
    const/4 v14, 0x0

    .line 20
    :goto_15
    invoke-virtual/range {v8 .. v14}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v0, v8, v9}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v0

    .line 22
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    const/16 v4, 0x7f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x7e

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
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
    :pswitch_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 60
    .line 61
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/io/o0ooOOo;

    .line 64
    .line 65
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 75
    .line 76
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 79
    .line 80
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 90
    .line 91
    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 92
    .line 93
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 94
    .line 95
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 98
    .line 99
    iget-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 109
    .line 110
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 111
    .line 112
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 115
    .line 116
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 119
    .line 120
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move p3, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, p0

    .line 126
    move-object p0, v2

    .line 127
    goto :goto_5

    .line 128
    :pswitch_5
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    array-length p3, p3

    .line 136
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const/16 v2, 0x80

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v2, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    const/16 v10, 0x40

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v10, 0x0

    .line 156
    :goto_2
    or-int/2addr v2, v10

    .line 157
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    const/16 v10, 0x20

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v10, 0x0

    .line 167
    :goto_3
    or-int/2addr v2, v10

    .line 168
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    const/16 v10, 0x10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_4
    or-int/2addr v2, v10

    .line 179
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v2, v10

    .line 188
    int-to-byte v2, v2

    .line 189
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 194
    .line 195
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 196
    .line 197
    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 198
    .line 199
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    move v11, p2

    .line 207
    move-object p2, p1

    .line 208
    move p1, p3

    .line 209
    move p3, v11

    .line 210
    :goto_5
    if-ge p1, v8, :cond_6

    .line 211
    .line 212
    move v2, p1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const v2, 0xffff

    .line 215
    .line 216
    .line 217
    if-gt p1, v2, :cond_7

    .line 218
    .line 219
    const/16 v2, 0x7e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const/16 v2, 0x7f

    .line 223
    .line 224
    :goto_6
    if-eqz p3, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const/4 v6, 0x0

    .line 228
    :goto_7
    or-int/2addr v6, v2

    .line 229
    int-to-byte v6, v6

    .line 230
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 235
    .line 236
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 237
    .line 238
    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    iput v10, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 242
    .line 243
    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v1, :cond_9

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    move-object v6, p0

    .line 251
    move p0, v2

    .line 252
    move-object v2, p2

    .line 253
    move p2, p3

    .line 254
    :goto_8
    if-eq p0, v8, :cond_c

    .line 255
    .line 256
    if-eq p0, v4, :cond_a

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    int-to-long p0, p1

    .line 260
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 265
    .line 266
    const/4 p3, 0x4

    .line 267
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 268
    .line 269
    invoke-static {v6, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v1, :cond_b

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    move p0, p2

    .line 277
    move-object p1, v2

    .line 278
    move-object p2, v6

    .line 279
    :goto_9
    move-object v2, p1

    .line 280
    move-object v6, p2

    .line 281
    move p2, p0

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    int-to-short p0, p1

    .line 284
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 289
    .line 290
    const/4 p1, 0x3

    .line 291
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 292
    .line 293
    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v1, :cond_b

    .line 298
    .line 299
    return-object v1

    .line 300
    :goto_a
    invoke-virtual {v2}, Lio/ktor/websocket/Frame;->getData()[B

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v9, v9, v3, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/o0ooOOo;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p2, v5, :cond_e

    .line 309
    .line 310
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 311
    .line 312
    invoke-virtual {p0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 321
    .line 322
    const/4 p2, 0x5

    .line 323
    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 324
    .line 325
    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_d

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_d
    move-object p2, v6

    .line 333
    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/o0ooOOo;I)Lkotlinx/io/o0ooOOo;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v6, p2

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    if-nez p2, :cond_10

    .line 340
    .line 341
    :goto_c
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 346
    .line 347
    invoke-static {v6, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/o0ooOOo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v1, :cond_f

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_f
    :goto_d
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
