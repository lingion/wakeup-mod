.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private body:Ljava/lang/Object;

.field private executionContext:Lkotlinx/coroutines/o00O0OOO;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v12, Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    iput-object v12, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 23
    .line 24
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 31
    .line 32
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 41
    .line 42
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 43
    .line 44
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/oo00oO;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/oo0o0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 51
    .line 52
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final setCapability$lambda$0()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lio/ktor/client/request/HttpRequestData;
    .locals 8

    .line 1
    new-instance v7, Lio/ktor/client/request/HttpRequestData;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/o00O0OOO;Lio/ktor/util/Attributes;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No request transformation found: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyType()Lio/ktor/util/reflect/TypeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 7
    .line 8
    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getExecutionContext()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBody(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setBodyType(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 2
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 14
    .line 15
    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 12
    .line 13
    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lo0OoOoOO/o00Oo0;

    .line 18
    .line 19
    invoke-direct {v2}, Lo0OoOoOO/o00Oo0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setExecutionContext$ktor_client_core(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 7
    .line 8
    return-void
.end method

.method public final setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 7
    .line 8
    return-void
.end method

.method public final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 9
    .line 10
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 22
    .line 23
    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 49
    .line 50
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final url(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
