.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:[B

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final response:Lio/ktor/client/statement/HttpResponse;

.field private final responseHeaders:Lio/ktor/http/Headers;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "varyKeys"

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
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 29
    .line 30
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 31
    .line 32
    sget-object p1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 33
    .line 34
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p4}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 15
    .line 16
    iget-object p1, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 24
    .line 25
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
