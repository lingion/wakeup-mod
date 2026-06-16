.class public final Lio/ktor/client/call/SavedHttpCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# instance fields
.field private final allowDoubleReceive:Z

.field private final responseBody:[B


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseBody"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    .line 25
    .line 26
    new-instance p1, Lio/ktor/client/call/SavedHttpRequest;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/SavedHttpRequest;-><init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/ktor/client/call/SavedHttpResponse;

    .line 35
    .line 36
    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/SavedHttpResponse;-><init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p3, p4

    .line 47
    int-to-long p3, p3

    .line 48
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p3, p4, p2}, Lio/ktor/client/call/UtilsKt;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
