.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# instance fields
.field private final body:[B

.field private final call:Lio/ktor/client/call/SavedHttpCall;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final headers:Lio/ktor/http/Headers;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/SavedHttpCall;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->body:[B

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 34
    .line 35
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 40
    .line 41
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 46
    .line 47
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/SavedHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/SavedHttpCall;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/SavedHttpCall;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->body:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method
