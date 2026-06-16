.class public Lio/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final call:Lio/ktor/client/call/HttpClientCall;

.field private final content:Lio/ktor/http/content/OutgoingContent;

.field private final headers:Lio/ktor/http/Headers;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->content:Lio/ktor/http/content/OutgoingContent;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/Headers;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/Attributes;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->content:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/DefaultHttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->url:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method
