.class public final Lcom/kwad/sdk/core/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aJX:Ljava/util/regex/Pattern;

.field public static aJY:Ljava/lang/String;

.field private static aJZ:Lokhttp3/OkHttpClient;

.field public static aKa:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Unexpected response code for CONNECT: ([0-9]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aJX:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aJY:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aJZ:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jw()Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    return-void
.end method

.method public static Jv()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aJZ:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aJZ:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aJZ:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    return-object v0
.end method

.method private static Jw()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x1770

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/network/a/d;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aKa:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kwad/sdk/core/network/c;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 8
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method

.method private static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    const-string v3, "Content-Encoding"

    invoke-virtual {p0, v3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v1

    :goto_0
    move-object v4, v3

    goto :goto_3

    :cond_1
    move-object v3, v1

    move-object p0, v2

    .line 41
    :goto_1
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/kwad/sdk/core/network/a/c;->aJY:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :try_start_3
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v5, 0x8

    invoke-direct {p0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v4, v1

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    .line 50
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    throw p0
.end method

.method private static a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/network/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/core/network/c;->aIT:Ljava/lang/Exception;

    .line 15
    iget v0, p0, Lcom/kwad/sdk/core/network/c;->aIS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/kwad/sdk/core/network/a/c;->aJX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->aIS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIV:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v1, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 22
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIW:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aIW:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 26
    :goto_1
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 11
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    const-string v0, "BrowserUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    const-string v0, "SystemUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static a(Lokhttp3/Response;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 11

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 56
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->b(Lokhttp3/Response;)J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    const-string v5, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto/16 :goto_3

    :cond_1
    move-object v2, v0

    move-object p0, v1

    .line 62
    :goto_0
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p0, 0x400

    .line 63
    :try_start_3
    new-array p0, p0, [B

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    cmp-long v9, p2, v7

    if-lez v9, :cond_3

    .line 64
    :cond_2
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-eq p1, v6, :cond_7

    int-to-long v9, p1

    add-long/2addr v7, v9

    .line 65
    invoke-static {p4, v7, v8, v3, v4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    cmp-long p1, v7, p2

    if-lez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, v5

    goto :goto_3

    :cond_3
    if-gez v9, :cond_7

    if-eqz p1, :cond_4

    .line 66
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-eq p1, v6, :cond_6

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    .line 68
    invoke-virtual {v0, p0, p2, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_5
    int-to-long p1, p1

    add-long/2addr v7, p1

    .line 69
    invoke-static {p4, v7, v8, v3, v4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_7
    :goto_2
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 75
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    throw p0
.end method

.method private static b(Lokhttp3/Response;)J
    .locals 2

    .line 7
    const-string v0, "content-length"

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static b(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/network/a/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_3
    return-void
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/kwad/sdk/core/network/a/c;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kwad/sdk/core/network/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 25
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 26
    new-instance v2, Lcom/kwad/sdk/core/network/a/c$1;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/network/a/c$1;-><init>(Lokhttp3/MultipartBody$Builder;)V

    invoke-interface {p2, v2}, Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;->buildFormData(Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 28
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 34
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 15
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 16
    invoke-static {p0, p2}, Lcom/kwad/sdk/core/network/a/c;->b(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 20
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 4
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 5
    invoke-static {p0, p2}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 9
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 5
    .param p5    # Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Accept-Language"

    .line 21
    .line 22
    const-string v4, "zh-CN"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "Connection"

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string p4, "keep-alive"

    .line 32
    .line 33
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p4, "close"

    .line 38
    .line 39
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string p4, "Charset"

    .line 43
    .line 44
    const-string v3, "UTF-8"

    .line 45
    .line 46
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 76
    .line 77
    iput v1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 78
    .line 79
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xc8

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {p4, p1, p2, p3, p5}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
