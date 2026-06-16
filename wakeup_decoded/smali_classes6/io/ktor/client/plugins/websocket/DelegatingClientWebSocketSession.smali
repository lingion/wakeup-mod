.class public final Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/websocket/WebSocketSession;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    .line 17
    .line 18
    return-void
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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    move-result-object v0

    return-object v0
.end method

.method public send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method
