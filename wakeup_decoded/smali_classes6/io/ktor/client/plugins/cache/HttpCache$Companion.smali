.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooOOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v1, v4, v5, v6}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "110"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v7}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {p2, v4, v4, v1, v6}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance p2, Lio/ktor/client/request/HttpResponseData;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v7

    .line 71
    move-object v7, p4

    .line 72
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/ktor/client/call/HttpClientCall;

    .line 76
    .line 77
    invoke-direct {p4, p3, v0, p2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p3, v0}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4, p5}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 110
    .line 111
    return-object p1
.end method


# virtual methods
.method public final getHttpResponseFromCache()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    sget-object v3, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    invoke-virtual {v2, v0, v3}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 5
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 7
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v2, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Config;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/cache/HttpCache;

    .line 4
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getUseOldStorage$ktor_client_core()Z

    move-result v6

    .line 9
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/OooOOO;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object p1

    return-object p1
.end method

.method public final proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    return-object p1
.end method

.method public final proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lio/ktor/client/request/HttpResponseData;

    .line 15
    .line 16
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v7, v1, [B

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-static {v7, v1, v1, v9, v3}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v1, v8

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, v7

    .line 57
    move-object v7, v9

    .line 58
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0, v8}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1
.end method
