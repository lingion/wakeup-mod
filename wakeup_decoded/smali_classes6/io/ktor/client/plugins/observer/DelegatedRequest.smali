.class public final Lio/ktor/client/plugins/observer/DelegatedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/client/request/HttpRequest;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

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
    iput-object p2, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method
