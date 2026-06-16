.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;


# instance fields
.field private final _closeReason:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field private final _incoming:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final engine:Lokhttp3/OkHttpClient;

.field private final originResponse:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field private final outgoing:Lkotlinx/coroutines/channels/oo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation
.end field

.field private final self:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field private final webSocketFactory:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;)V
    .locals 8

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webSocketFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engineRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/o0OOO0o;

    .line 37
    .line 38
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p4, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 51
    .line 52
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/o0OOO0o;

    .line 57
    .line 58
    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, p3, p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/OooO0O0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/oo000o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/oo000o;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getOutgoing$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p1
.end method

.method public getCloseReason()Lkotlinx/coroutines/o000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/OooOOO;

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
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/o0OOO0o;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 17
    .line 18
    int-to-short v1, p2

    .line 19
    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "WebSocket session closed with code "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/o0OOO0o;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 17
    .line 18
    int-to-short p2, p2

    .line 19
    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/ktor/websocket/Frame$Close;

    .line 30
    .line 31
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/Oooo0;->OooOo0o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/o0OOO0o;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/Oooo0;->OooOo0o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    new-instance v0, Lio/ktor/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/Oooo0;->OooOo0o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string v0, "Masking switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "OkHttp doesn\'t support dynamic ping interval. You could switch it in the engine configuration."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Websocket timeout should be configured in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/o0OOO0o;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O;->OooO0o0(Lkotlin/coroutines/OooOOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
