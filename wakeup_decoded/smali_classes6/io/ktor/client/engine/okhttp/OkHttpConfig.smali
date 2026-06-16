.class public final Lio/ktor/client/engine/okhttp/OkHttpConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "SourceFile"


# instance fields
.field private clientCacheSize:I

.field private config:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private preconfigured:Lokhttp3/OkHttpClient;

.field private webSocketFactory:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/client/engine/okhttp/OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->addNetworkInterceptor$lambda$3(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->addInterceptor$lambda$2(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config$lambda$0(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final addInterceptor$lambda$2(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final addNetworkInterceptor$lambda$3(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final config$lambda$0(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final config$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/engine/okhttp/OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OooO0o;-><init>(Lokhttp3/Interceptor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/engine/okhttp/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OooO0O0;-><init>(Lokhttp3/Interceptor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/engine/okhttp/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/ktor/client/engine/okhttp/OooO0OO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final getClientCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreconfigured()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebSocketFactory()Lokhttp3/WebSocket$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClientCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig$ktor_client_okhttp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreconfigured(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebSocketFactory(Lokhttp3/WebSocket$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 2
    .line 3
    return-void
.end method
