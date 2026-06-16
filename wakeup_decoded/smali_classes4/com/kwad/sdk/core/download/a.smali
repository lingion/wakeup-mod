.class public final Lcom/kwad/sdk/core/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a$a;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile mHasInit:Z


# direct methods
.method public static I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dW(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static J(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/download/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/utils/ae;->cY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 10
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 11
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDownloadEnablePause(Z)V

    .line 12
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 15
    :goto_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    .line 16
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->ea(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz p3, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 20
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 21
    :try_start_2
    const-string p1, "Range"

    const-string v4, "bytes=%s-%s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p2

    const-string v2, ""

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    :goto_0
    move-object v6, v2

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object p3, v1

    :goto_1
    move-object v2, p3

    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_1
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 24
    const-string p1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v2, v1

    move-object v6, v2

    :goto_3
    move-object v1, p1

    move-object p1, p2

    goto/16 :goto_8

    .line 29
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    :goto_4
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :try_start_6
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/download/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v4, -0x1

    const/16 v5, 0x2000

    if-gtz v2, :cond_4

    .line 32
    :try_start_7
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 33
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v7}, Lcom/kwad/sdk/utils/be;->dR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 36
    :try_start_9
    new-array v1, v5, [B

    const/4 v7, 0x0

    .line 37
    :goto_5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v4, :cond_3

    add-int/2addr v7, v8

    .line 38
    invoke-virtual {v2, v1, p2, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 42
    :try_start_a
    const-string p1, "Content-Length"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_8

    :catchall_5
    move-exception p2

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v6, v2

    move-object v1, p1

    .line 43
    :goto_6
    new-array p1, v5, [B

    .line 44
    :goto_7
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_5

    .line 45
    invoke-virtual {p3, p1, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    .line 46
    :cond_5
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    return v0

    :catchall_6
    move-exception p1

    move-object v2, v1

    move-object v6, v2

    move-object v1, v4

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object p0, v1

    move-object p3, p0

    goto/16 :goto_1

    .line 51
    :goto_8
    :try_start_b
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/io/IOException;

    goto :goto_9

    :catchall_8
    move-exception p1

    goto :goto_a

    .line 52
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 53
    :goto_a
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p0, :cond_8

    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_8
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 58
    :cond_9
    throw p1
.end method

.method public static declared-synchronized bE(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/core/download/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/download/a;->mHasInit:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/c;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/kwad/sdk/core/download/a;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void
.end method

.method private static bF(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method private static dW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/utils/be;->dQ(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dX(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static dX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".apk"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static dY(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/kwad/sdk/d/a;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static dZ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dW(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static ea(Ljava/lang/String;)Ljava/net/URLConnection;
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
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Accept-Language"

    .line 14
    .line 15
    const-string v1, "zh-CN"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Connection"

    .line 40
    .line 41
    const-string v1, "keep-alive"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Charset"

    .line 47
    .line 48
    const-string v1, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
