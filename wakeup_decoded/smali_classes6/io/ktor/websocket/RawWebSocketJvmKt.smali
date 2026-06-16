.class public final Lio/ktor/websocket/RawWebSocketJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;)Lio/ktor/websocket/WebSocketSession;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "coroutineContext"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/ktor/websocket/RawWebSocketJvm;

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide v4, p2

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic RawWebSocket$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/websocket/WebSocketSession;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/32 p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    move-wide v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;)Lio/ktor/websocket/WebSocketSession;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
