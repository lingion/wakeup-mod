.class public final Lcom/kwad/sdk/crash/report/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/crash/report/upload/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/crash/report/upload/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const-string v1, "uploadToken"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const-string v1, "sys"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const-string v1, "did"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    const-string v1, "sid"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aUg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    const-string v1, "appver"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aUg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->mTaskId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 82
    const-string v1, "taskId"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    const-string v1, "token"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->mToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 86
    const-string v1, "uid"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 88
    const-string v1, "extraInfo"

    iget-object p0, p0, Lcom/kwad/sdk/crash/report/upload/f;->aVN:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/kwad/sdk/crash/report/upload/f;Lcom/kwad/sdk/crash/report/upload/a;)V
    .locals 2

    .line 89
    iget-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVL:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/crash/report/upload/f;->mToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/report/upload/b;->a(Lcom/kwad/sdk/crash/report/upload/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/crash/report/upload/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/crash/report/upload/a;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/crash/report/upload/a;)V
    .locals 16
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/crash/report/upload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/crash/report/upload/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadLogFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrAndNativeAdExceptionCollector"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v6

    const-string v7, "ulog"

    const-string v8, "ulog-sdk.gifshow.com"

    invoke-virtual {v6, v7, v8}, Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/rest/log/sdk/file/upload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 6
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v11, 0x1388

    .line 11
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    const-string v11, "POST"

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    const-string v11, "connection"

    const-string v12, "Keep-Alive"

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v11, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v11, "Charset"

    const-string v12, "UTF-8"

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v11, "Content-Type"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "multipart/form-data; boundary="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v11, "Content-MD5"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/kwad/sdk/utils/a;->hd(Ljava/lang/String;)[B

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v11, "file-type"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/kwad/sdk/utils/w;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v11, "origin-name"

    invoke-virtual {v8, v11, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v11, "Cookie"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "did="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 24
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 26
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p3

    .line 27
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v13, v15, v3}, Lcom/kwad/sdk/crash/report/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v7

    :goto_1
    move-object v7, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v7

    :goto_2
    move-object v7, v8

    goto/16 :goto_7

    .line 28
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\r\n--"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v14, "--"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "Content-Disposition: form-data;name=\"file\";filename=\""

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 36
    invoke-virtual {v11, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v13, p0

    invoke-direct {v4, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x400

    .line 38
    :try_start_3
    new-array v4, v4, [B

    .line 39
    :goto_3
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v13

    if-eq v13, v6, :cond_1

    .line 40
    invoke-virtual {v11, v4, v10, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 44
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 45
    iput v0, v1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 46
    iput v0, v1, Lcom/kwad/sdk/core/network/c;->aIS:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    .line 47
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "result"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 52
    invoke-interface/range {p4 .. p4}, Lcom/kwad/sdk/crash/report/upload/a;->NO()V

    goto :goto_4

    .line 53
    :cond_2
    sget-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVy:Lcom/kwad/sdk/crash/report/upload/e;

    invoke-interface/range {p4 .. p4}, Lcom/kwad/sdk/crash/report/upload/a;->NN()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 54
    :catch_2
    :try_start_5
    sget-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVy:Lcom/kwad/sdk/crash/report/upload/e;

    invoke-interface/range {p4 .. p4}, Lcom/kwad/sdk/crash/report/upload/a;->NN()V

    .line 55
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "response.body= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_3
    sget-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVy:Lcom/kwad/sdk/crash/report/upload/e;

    sget-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVE:Lcom/kwad/sdk/crash/report/upload/e;

    .line 57
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/report/upload/e;->AF()Ljava/lang/String;

    .line 58
    invoke-interface/range {p4 .. p4}, Lcom/kwad/sdk/crash/report/upload/a;->NN()V

    .line 59
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    iget v2, v1, Lcom/kwad/sdk/core/network/c;->code:I

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :cond_4
    invoke-virtual {v0, v5, v2, v7}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_5
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 61
    :goto_6
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object v11, v3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v7

    move-object v11, v3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v11, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v7

    move-object v11, v3

    .line 63
    :goto_7
    :try_start_6
    sget-object v2, Lcom/kwad/sdk/crash/report/upload/e;->aVy:Lcom/kwad/sdk/crash/report/upload/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-interface/range {p4 .. p4}, Lcom/kwad/sdk/crash/report/upload/a;->NN()V

    .line 64
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v2

    iget v1, v1, Lcom/kwad/sdk/core/network/c;->code:I

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    move v6, v1

    :goto_8
    invoke-virtual {v2, v5, v6, v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_9
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 67
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Content-Disposition: form-data; name=\""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Content-Length: "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
