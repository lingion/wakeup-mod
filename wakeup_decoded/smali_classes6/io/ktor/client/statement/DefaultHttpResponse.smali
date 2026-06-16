.class public final Lio/ktor/client/statement/DefaultHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field private final call:Lio/ktor/client/call/HttpClientCall;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final headers:Lio/ktor/http/Headers;

.field private final rawContent:Lio/ktor/utils/io/ByteReadChannel;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getCallContext()Lkotlin/coroutines/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->rawContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->rawContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method
