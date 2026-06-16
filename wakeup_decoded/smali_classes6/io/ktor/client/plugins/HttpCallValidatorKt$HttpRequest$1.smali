.class public final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $builder:Lio/ktor/client/request/HttpRequestBuilder;

.field private final attributes:Lio/ktor/util/Attributes;

.field private final headers:Lio/ktor/http/Headers;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/Url;


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lio/ktor/http/HttpMethod;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lio/ktor/http/Url;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lio/ktor/util/Attributes;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lio/ktor/http/Headers;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lio/ktor/util/Attributes;

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
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method
