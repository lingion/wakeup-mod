.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

.field private static final okHttpClientPrototype$delegate:Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field


# instance fields
.field private final clientCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final requestsJob:Lkotlin/coroutines/OooOOO;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/engine/okhttp/OooO;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OooO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/OooOOO0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ktor-okhttp"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/ktor/client/engine/okhttp/OooOO0O;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OooOO0O;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getClientCacheSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0, v1}, Lio/ktor/util/CacheKt;->createLRUCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 60
    .line 61
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/o00O0OOO;

    .line 75
    .line 76
    invoke-static {p1}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/o00O0OOO;)Lkotlin/coroutines/OooOOO;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/OooOOO;

    .line 81
    .line 82
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 93
    .line 94
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 99
    .line 100
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/OooO;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic OooO0Oo()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype_delegate$lambda$5()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0oO(Lokhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest$lambda$2(Lokhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lokhttp3/OkHttpClient;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache$lambda$0(Lokhttp3/OkHttpClient;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOkHttpClient(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeHttpRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeServerSendEventsRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWebSocketRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClientCache$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClientPrototype$delegate$cp()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestsJob$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/request/HttpResponseData;
    .locals 7

    .line 1
    new-instance v1, Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p1, Lio/ktor/client/request/HttpResponseData;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final clientCache$lambda$0(Lokhttp3/OkHttpClient;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private final createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getPreconfigured()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;->getOkHttpClientPrototype()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/Dispatcher;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    check-cast p4, Lio/ktor/client/request/HttpRequestData;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Lkotlin/coroutines/OooOOO;

    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-static {p5, v3, p5}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, p2, p4, p3, v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v4, p5

    .line 88
    move-object p5, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_1
    check-cast p5, Lokhttp3/Response;

    .line 91
    .line 92
    invoke-virtual {p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lkotlinx/coroutines/o00O0OOO;

    .line 106
    .line 107
    new-instance v1, Lio/ktor/client/engine/okhttp/OooOO0;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Lio/ktor/client/engine/okhttp/OooOO0;-><init>(Lokhttp3/ResponseBody;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-static {p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    :cond_4
    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    invoke-direct {p0, p5, p1, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/request/HttpResponseData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private static final executeHttpRequest$lambda$2(Lokhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private final executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/OooOOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lkotlin/coroutines/OooOOO;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p4, v3, p4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/o0OOO0o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p2, p4

    .line 95
    move-object p4, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    check-cast p4, Lokhttp3/Response;

    .line 98
    .line 99
    invoke-direct {p0, p4, p2, p1, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/request/HttpResponseData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/OooOOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lkotlin/coroutines/OooOOO;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p4, v3, p4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getWebSocketFactory()Lokhttp3/WebSocket$Factory;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    :cond_3
    invoke-direct {v2, p1, v4, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/o0OOO0o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p2, p4

    .line 109
    move-object p4, p1

    .line 110
    move-object p1, v2

    .line 111
    :goto_1
    check-cast p4, Lokhttp3/Response;

    .line 112
    .line 113
    invoke-direct {p0, p4, p2, p1, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/request/HttpResponseData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private static final okHttpClientPrototype_delegate$lambda$5()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/OooOOO;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/oo0o0Oo;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 85
    .line 86
    invoke-static {v6}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_2
    move-object p1, p2

    .line 94
    check-cast p1, Lkotlin/coroutines/OooOOO;

    .line 95
    .line 96
    invoke-static {v5, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)Lokhttp3/Request;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v7, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 114
    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v7, p2, p1, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_3
    return-object p2

    .line 136
    :cond_8
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 145
    .line 146
    invoke-direct {p0, v7, p2, p1, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_4
    return-object p2

    .line 154
    :cond_a
    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, v7

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v0, :cond_b

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    :goto_5
    return-object p2

    .line 170
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
