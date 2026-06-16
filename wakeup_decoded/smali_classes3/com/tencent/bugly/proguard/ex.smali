.class public final Lcom/tencent/bugly/proguard/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mZ:Lcom/tencent/bugly/proguard/ex;


# instance fields
.field protected mContext:Landroid/content/Context;

.field public responseHeaders:Ljava/util/Map;
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ex;->responseHeaders:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ex;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 50
    const-string p0, "destUrl is null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 51
    :cond_0
    invoke-static {p2, p0}, Lcom/tencent/bugly/proguard/ex;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_1

    .line 52
    const-string p0, "Failed to get HttpURLConnection object."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 53
    :cond_1
    :try_start_0
    const-string v2, "wup_version"

    const-string v3, "3.0"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v2, "utf-8"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 55
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 59
    :cond_2
    const-string p3, "A37"

    .line 60
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p0, p3, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p3, "A38"

    .line 63
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-nez p1, :cond_3

    .line 66
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    .line 68
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_4
    const-string p0, "Failed to upload, please check your network."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    move-object v1, v0

    .line 54
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_3
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_4
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_4
    return-object v0

    .line 77
    :goto_5
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catchall_5
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_6
    throw p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/fh;->oe:Ljava/net/Proxy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "wap"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "http.proxyHost"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "http.proxyPort"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/net/Proxy;

    .line 57
    .line 58
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    :goto_0
    const/16 p1, 0x7530

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x2710

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "POST"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/fb;Ljava/util/Map;)[B
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/bugly/proguard/fb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string v0, "Failed for no URL."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v6

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, v2

    int-to-long v10, v0

    .line 3
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p1, v14, v7

    aput-object v0, v14, v5

    aput-object v12, v14, v4

    const/4 v0, 0x3

    aput-object v13, v14, v0

    .line 5
    const-string v0, "request: %s, send: %d (pid=%d | tid=%d)"

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-gtz v0, :cond_11

    if-gtz v13, :cond_11

    if-eqz v14, :cond_2

    move v4, v0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    if-le v0, v5, :cond_3

    .line 6
    const-string v15, "try time: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    new-instance v8, Ljava/util/Random;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v8, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0x2710

    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v18, 0x2710

    add-long v4, v4, v18

    .line 9
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    move v4, v0

    .line 10
    :goto_2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ex;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/et;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    const-string v0, "Failed to request for network not avail"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    move-wide/from16 v20, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_b

    .line 12
    :cond_4
    invoke-virtual {v3, v10, v11}, Lcom/tencent/bugly/proguard/fb;->m(J)V

    move-object/from16 v5, p4

    .line 13
    invoke-static {v12, v2, v0, v5}, Lcom/tencent/bugly/proguard/ex;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 14
    :try_start_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 15
    const-string v9, "response code "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v15}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v9, 0xc8

    if-ne v0, v9, :cond_7

    .line 16
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ex;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/ex;->responseHeaders:Ljava/util/Map;

    .line 17
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ex;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v9

    if-nez v9, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 18
    :cond_5
    array-length v0, v9

    int-to-long v6, v0

    :goto_3
    invoke-virtual {v3, v6, v7}, Lcom/tencent/bugly/proguard/fb;->n(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 20
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-wide/from16 v20, v10

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_7
    const/16 v6, 0x12d

    if-eq v0, v6, :cond_9

    const/16 v6, 0x12e

    if-eq v0, v6, :cond_9

    const/16 v6, 0x12f

    if-eq v0, v6, :cond_9

    const/16 v6, 0x133

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_9

    .line 22
    :cond_9
    :goto_5
    :try_start_2
    const-string v6, "Location"

    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    .line 23
    const-string v6, "Failed to redirect: %d"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 25
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    move-wide/from16 v20, v10

    const/4 v7, 0x1

    :goto_8
    const/4 v14, 0x1

    goto :goto_c

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v13, v7

    .line 27
    :try_start_4
    const-string v4, "redirect code: %d ,to:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    aput-object v6, v12, v7

    invoke-static {v4, v12}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v6

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 28
    :goto_9
    :try_start_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v20, v10

    int-to-long v9, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-gez v0, :cond_c

    const-wide/16 v9, 0x0

    .line 29
    :cond_c
    :try_start_6
    invoke-virtual {v3, v9, v10}, Lcom/tencent/bugly/proguard/fb;->n(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v0

    .line 31
    invoke-static {v6}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_b
    move v0, v4

    move-wide/from16 v10, v20

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-wide/from16 v20, v10

    goto :goto_c

    :catch_4
    move-exception v0

    move-wide/from16 v20, v10

    move-object v12, v6

    const/4 v4, 0x0

    goto :goto_8

    .line 33
    :goto_c
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35
    :cond_e
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v0

    .line 36
    invoke-static {v6}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 37
    :goto_d
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 38
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_f
    :goto_e
    throw v2

    :cond_10
    move-wide/from16 v20, v10

    const/4 v7, 0x1

    .line 41
    const-string v0, "Failed to execute post."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    .line 42
    invoke-virtual {v3, v8, v9}, Lcom/tencent/bugly/proguard/fb;->n(J)V

    goto :goto_b

    :cond_11
    move-object v2, v6

    return-object v2
.end method
