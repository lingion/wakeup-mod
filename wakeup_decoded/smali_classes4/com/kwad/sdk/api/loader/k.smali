.class public final Lcom/kwad/sdk/api/loader/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/k;->createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2800

    .line 36
    .line 37
    :try_start_3
    new-array v0, v0, [B

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v5, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v0

    .line 54
    :goto_3
    move-object v0, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, p0

    .line 69
    move-object p0, p1

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/k;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catch_0
    :cond_0
    return-void
.end method

.method private static createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Accept-Language"

    .line 16
    .line 17
    const-string v1, "zh-CN"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1d4c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Connection"

    .line 42
    .line 43
    const-string v1, "keep-alive"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Charset"

    .line 49
    .line 50
    const-string v1, "UTF-8"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
