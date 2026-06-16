.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/statement/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final headers:Lio/ktor/http/Headers;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lio/ktor/http/HttpStatusCode;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lio/ktor/http/Headers;

    .line 33
    .line 34
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method
