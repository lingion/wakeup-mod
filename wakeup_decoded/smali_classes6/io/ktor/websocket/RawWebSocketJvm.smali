.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/Oooo000;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final filtered:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final masking$delegate:Lkotlin/properties/OooO0OO;

.field private final maxFrameSize$delegate:Lkotlin/properties/OooO0OO;

.field private final reader:Lio/ktor/websocket/WebSocketReader;

.field private final socketJob:Lkotlinx/coroutines/oo0o0Oo;

.field private final writer:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/ktor/websocket/RawWebSocketJvm;

    .line 4
    .line 5
    const-string v2, "maxFrameSize"

    .line 6
    .line 7
    const-string v3, "getMaxFrameSize()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "masking"

    .line 20
    .line 21
    const-string v5, "getMasking()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/Oooo000;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const-string v3, "input"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    invoke-interface {v2, v3}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/o00O0OOO;

    invoke-static {v3}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    move-result-object v7

    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/oo0o0Oo;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8, v8, v3, v8}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 4
    invoke-interface {v2, v7}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/o0000O0O;

    const-string v5, "raw-ws"

    invoke-direct {v3, v5}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 5
    sget-object v2, Lkotlin/properties/OooO00o;->OooO00o:Lkotlin/properties/OooO00o;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    invoke-direct {v3, v2, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 7
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/OooO0OO;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    invoke-direct {v3, v2, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 10
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/OooO0OO;

    .line 11
    new-instance v2, Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v3

    move v5, p5

    invoke-direct {v2, p2, v3, p5, v6}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;ZLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 12
    new-instance v9, Lio/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v3

    move-object v1, v9

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;JLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v9, v0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 13
    new-instance v1, Lio/ktor/websocket/RawWebSocketJvm$1;

    invoke-direct {v1, p0, v8}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/OooO;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v1

    move p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 14
    invoke-interface {v7}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    .line 16
    invoke-direct/range {v2 .. v9}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/websocket/WebSocketWriter;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/OooO0OO;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getMaxFrameSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/OooO0OO;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/oo000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMasking(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lkotlin/properties/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/OooO0OO;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lkotlin/properties/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/OooO0OO;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/oo0o0Oo;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
