.class final Lio/ktor/client/plugins/cache/RequestForCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final content:Lio/ktor/http/content/OutgoingContent;

.field private final headers:Lio/ktor/http/Headers;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->method:Lio/ktor/http/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->url:Lio/ktor/http/Url;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->attributes:Lio/ktor/util/Attributes;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->content:Lio/ktor/http/content/OutgoingContent;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/cache/RequestForCache;->headers:Lio/ktor/http/Headers;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This request has no call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->content:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/HttpRequest$DefaultImpls;->getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->url:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method
