.class public final Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const/4 v0, 0x4

    .line 17
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 18
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {p0, v1, p1, p2, p3}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    invoke-direct {v1, v0}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/Frame;

    iget-object v1, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/serialization/WebsocketContentConverter;

    iget-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    move-object/from16 v3, p1

    iput-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 3
    :cond_4
    :goto_1
    move-object v12, v0

    check-cast v12, Lio/ktor/websocket/Frame;

    .line 4
    invoke-interface {v7, v12}, Lio/ktor/serialization/WebsocketContentConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    iput-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v7, v8, v3, v12, v1}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v3

    move-object v10, v12

    .line 6
    :goto_2
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    if-nez v0, :cond_8

    .line 7
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/o00O0O;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/reflect/o00O0O;->OooO00o()Z

    move-result v0

    if-ne v0, v6, :cond_7

    return-object v4

    .line 8
    :cond_7
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "Frame has null content"

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/OooOOO;)V

    throw v0

    .line 9
    :cond_8
    new-instance v2, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t deserialize value: expected value of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    .line 13
    invoke-direct/range {v7 .. v12}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/OooOOO;)V

    throw v2

    .line 14
    :cond_9
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converter doesn\'t support frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    .line 16
    invoke-direct/range {v9 .. v14}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/OooOOO;)V

    throw v0
.end method

.method public static final synthetic sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const/4 v0, 0x4

    .line 6
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 7
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p5, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    invoke-direct {v0, p5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p3, p4, p2, p1, v0}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    check-cast p5, Lio/ktor/websocket/Frame;

    .line 4
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p0, p5, v0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method
