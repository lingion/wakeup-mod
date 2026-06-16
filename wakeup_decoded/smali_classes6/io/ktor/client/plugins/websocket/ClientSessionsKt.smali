.class public final Lio/ktor/client/plugins/websocket/ClientSessionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    throw p0
.end method

.method public static final synthetic receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 6
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {p0, v1, p1}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method public static final sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    throw p0
.end method

.method public static final synthetic sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "TT;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    const/4 v2, 0x6

    .line 6
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-static {p0, p1, v1, p2}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method
