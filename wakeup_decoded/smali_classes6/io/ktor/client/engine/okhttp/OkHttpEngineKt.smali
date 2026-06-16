.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$4(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest$lambda$1$lambda$0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$3(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 24
    .line 25
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v2, p1

    .line 40
    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/ktor/client/engine/okhttp/OooOOO;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/ktor/client/engine/okhttp/OooOOO;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/ktor/client/engine/okhttp/OooOOOO;

    .line 76
    .line 77
    invoke-direct {v2, p1, p0}, Lio/ktor/client/engine/okhttp/OooOOOO;-><init>(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 90
    .line 91
    new-array p1, v1, [B

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;)Lokhttp3/RequestBody;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    return-object p0

    .line 114
    :cond_4
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static final convertToOkHttpBody$lambda$3(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final convertToOkHttpBody$lambda$4(Lkotlin/coroutines/OooOOO;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;)Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/ktor/client/engine/okhttp/OooOOO0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lio/ktor/client/engine/okhttp/OooOOO0;-><init>(Lokhttp3/Request$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;)Lokhttp3/RequestBody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final convertToOkHttpRequest$lambda$1$lambda$0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method private static final toChannel(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
