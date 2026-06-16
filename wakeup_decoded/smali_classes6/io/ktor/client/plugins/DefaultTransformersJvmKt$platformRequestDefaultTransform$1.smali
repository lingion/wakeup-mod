.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->platformRequestDefaultTransform(Lio/ktor/http/ContentType;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->$body:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 11
    .line 12
    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentLength:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentType:Lio/ktor/http/ContentType;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->$body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
