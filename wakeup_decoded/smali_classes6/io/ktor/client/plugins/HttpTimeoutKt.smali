.class public final Lio/ktor/client/plugins/HttpTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/oo0o0Oo;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/client/plugins/oo0o0Oo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpTimeout"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 23
    .line 24
    return-void
.end method

.method public static final ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const-string p0, " ms]"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connect_timeout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ConnectTimeoutException$default(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpTimeout$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 6

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 37
    .line 38
    new-instance v4, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v1, v2, v5}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/OooO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->applyRequestTimeout$lambda$2(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Socket timeout has expired [url="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", socket_timeout="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string p0, "unknown"

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "] ms"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic SocketTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/net/SocketTimeoutException;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$applyRequestTimeout(Lkotlinx/coroutines/o000OO;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->applyRequestTimeout(Lkotlinx/coroutines/o000OO;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final applyRequestTimeout(Lkotlinx/coroutines/o000OO;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkotlinx/coroutines/o0000O0O;

    .line 22
    .line 23
    const-string v1, "request-timeout"

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v4, p2, p1, v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lio/ktor/client/plugins/o0O0O00;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lio/ktor/client/plugins/o0O0O00;-><init>(Lkotlinx/coroutines/o00O0OOO;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final applyRequestTimeout$lambda$2(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final convertLongTimeoutToIntWithInfiniteAsZero(J)I
    .locals 3
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final convertLongTimeoutToLongWithInfiniteAsZero(J)J
    .locals 3
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lio/ktor/client/request/ClientUpgradeContent;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private static synthetic getSupportsRequestTimeout$annotations(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    return-void
.end method

.method public static final timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 12
    .line 13
    new-instance v7, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/OooOOO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final unwrapRequestTimeoutException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
