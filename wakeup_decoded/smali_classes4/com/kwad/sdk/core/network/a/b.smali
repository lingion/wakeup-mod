.class public final Lcom/kwad/sdk/core/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const-string v2, "Content-Type"

    if-eqz p3, :cond_0

    .line 33
    :try_start_2
    const-string p3, "application/json"

    invoke-virtual {p0, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    .line 34
    :cond_0
    const-string p3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 36
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/b;->setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/16 p1, 0x1388

    .line 37
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 40
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 46
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 47
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/b;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 51
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 52
    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 55
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kwad/sdk/core/network/c;
    .locals 5
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

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 5
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/b;->setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 6
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    const-string p1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 10
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 p2, 0x400

    .line 13
    new-array p2, p2, [B

    .line 14
    :goto_1
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 18
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 19
    :goto_2
    :try_start_2
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    .line 22
    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method private static a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/network/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/kwad/sdk/core/network/c;->aIS:I

    .line 59
    iput-object p1, p0, Lcom/kwad/sdk/core/network/c;->aIT:Ljava/lang/Exception;

    .line 60
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIV:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v1, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 62
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIW:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aIW:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 66
    :goto_0
    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "content-length"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-wide v0

    .line 63
    :catchall_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 1
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
    invoke-static {p0, p1, v0, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kwad/sdk/core/network/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/core/network/a/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Accept-Language"

    .line 25
    .line 26
    const-string v5, "zh-CN"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const v4, 0x1d4c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    const-string v6, "Connection"

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    :try_start_2
    const-string v7, "keep-alive"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v8, v2

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    const-string v7, "close"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v6, "Charset"

    .line 70
    .line 71
    const-string v7, "UTF-8"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/kwad/sdk/core/network/a/b;->c(Ljava/net/HttpURLConnection;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x400

    .line 93
    .line 94
    :try_start_3
    new-array v9, v9, [B

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v13, p2, v11

    .line 100
    .line 101
    if-lez v13, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v10, :cond_6

    .line 108
    .line 109
    int-to-long v13, v0

    .line 110
    add-long/2addr v11, v13

    .line 111
    invoke-static {v1, v11, v12, v6, v7}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    .line 112
    .line 113
    .line 114
    cmp-long v0, v11, p2

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    if-gez v13, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 126
    .line 127
    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v13

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v10, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v9, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    :cond_4
    int-to-long v13, v0

    .line 143
    add-long/2addr v11, v13

    .line 144
    invoke-static {v1, v11, v12, v6, v7}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseEnd(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v3, v2

    .line 171
    move-object v8, v3

    .line 172
    :goto_3
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw v0
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

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
