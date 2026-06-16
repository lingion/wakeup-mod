.class public final Lio/ktor/client/plugins/observer/DelegatedCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/ktor/client/plugins/observer/OooO00o;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/observer/OooO00o;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 4
    new-instance p1, Lio/ktor/client/plugins/observer/DelegatedRequest;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/ktor/client/plugins/observer/DelegatedRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 5
    new-instance p1, Lio/ktor/client/plugins/observer/DelegatedResponse;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/DelegatedCall;->_init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    return-object p0
.end method
