.class public final Lcom/unicom/online/account/kernel/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/online/account/kernel/aa$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v0

    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unicom/online/account/kernel/an;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v3, "https"

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const v2, 0xc350

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "user-agent"

    const-string v3, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "keep-alive"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api-protocol"

    const-string v3, "1.1"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "responseCode = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nresult = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v0

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_5
    throw p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "data"

    const-string v7, "msg"

    const-string v8, "code"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    move-object v0, v3

    :goto_0
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-boolean v11, Lcom/unicom/online/account/kernel/aa;->b:Z

    if-eqz v11, :cond_1

    sget-boolean v11, Lcom/unicom/online/account/kernel/aa;->a:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sput-boolean v12, Lcom/unicom/online/account/kernel/aa;->b:Z

    :cond_1
    const-string v11, "nisportal"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v11

    iput v13, v11, Lcom/unicom/online/account/kernel/c;->a:I

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\n*********************\nrequestGetHttp() requestUrl - >"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x1e

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "...\n ...\n \n*********************\n"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    move-object v15, v5

    check-cast v15, Landroid/net/Network;

    invoke-virtual {v15, v14}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    :goto_1
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v13, 0x2710

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v13, "GET"

    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->c()Z

    move-result v13

    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v13}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    if-eqz v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_4
    const-string v4, "Connection"

    const-string v11, "close"

    invoke-virtual {v14, v4, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TAG\thttpsURLConnection.connect();\n"

    invoke-static {v4}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/unicom/online/account/kernel/g;

    invoke-direct {v4}, Lcom/unicom/online/account/kernel/g;-><init>()V

    const-string v11, "?"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/unicom/online/account/kernel/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/unicom/online/account/kernel/g;->b:J

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/unicom/online/account/kernel/g;->c:J

    const-wide/16 v11, 0x1

    iput-wide v11, v4, Lcom/unicom/online/account/kernel/g;->d:J

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/unicom/online/account/kernel/c;->a(Lcom/unicom/online/account/kernel/g;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "connect cost:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\n*********************\nrequestGetHttp() statusCode - >"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n*********************\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "response cost:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0xc8

    const-string v10, "requestUrl:"

    if-ne v4, v9, :cond_6

    :try_start_3
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x6419c

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\u8fd4\u56de\u6570\u636e\u4f53\u4e3a\u7a7a"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_6
    const/16 v9, 0x12e

    if-ne v4, v9, :cond_9

    :try_start_4
    const-string v4, "Location"

    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "redirectUrl is \n"

    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "System.currentTimeMillis() is  \n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v4, v9, v5}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "warning http redirectUrl \n"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v1, v2, v4, v9, v5}, Lcom/unicom/online/account/kernel/aa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_8
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const v4, 0x6419d

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "\u65e0\u8df3\u8f6c\u5730\u5740"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x6419a

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v2, "Https\u72b6\u6001\u7801\u9519\u8bef"

    :try_start_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_3
    const/4 v11, 0x0

    goto :goto_6

    :goto_4
    const/4 v14, 0x0

    :goto_5
    :try_start_a
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const v4, 0x641a8

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http\u5f02\u5e38"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v0, "requestUrl->"

    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v0

    :catch_3
    nop

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    const/4 v2, 0x0

    return-object v2

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "DNS cache use error,clean domain = "

    const-string v7, "ret_url"

    const-string v8, "\n*********************\n"

    const-string v9, "data"

    const-string v10, "msg"

    const-string v11, "code"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/unicom/online/account/kernel/aa;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/unicom/online/account/kernel/aa;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v0, v3

    :goto_2
    sput-boolean v14, Lcom/unicom/online/account/kernel/aa;->b:Z

    move-object v3, v0

    :cond_1
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->b()Z

    move-result v0

    const-string v14, "\n"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v13}, Lcom/unicom/online/account/kernel/ak;->i(Ljava/lang/String;)Lcom/unicom/online/account/kernel/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v13}, Lcom/unicom/online/account/kernel/ak;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v15, v0, Lcom/unicom/online/account/kernel/d;->b:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-lez v15, :cond_3

    move-object v15, v9

    move-object/from16 v16, v10

    :try_start_2
    iget-wide v9, v0, Lcom/unicom/online/account/kernel/d;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v19, v9, v17

    if-lez v19, :cond_2

    iget-object v9, v0, Lcom/unicom/online/account/kernel/d;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/unicom/online/account/kernel/ak;->p:Ljava/util/Set;

    iget-object v0, v0, Lcom/unicom/online/account/kernel/d;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "DNS cache use domain = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v9, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    const/4 v9, 0x0

    goto :goto_6

    :cond_2
    :try_start_4
    invoke-static {v2, v13}, Lcom/unicom/online/account/kernel/ak;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "DNS cache expire,clean domain = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    move-object v15, v9

    move-object/from16 v16, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v15, v9

    move-object/from16 v16, v10

    goto :goto_3

    :cond_4
    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static {v2, v13}, Lcom/unicom/online/account/kernel/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "DNS cache add domain = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "DNS cache catch error = "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    move-object/from16 v3, v17

    goto :goto_8

    :goto_7
    const/4 v9, 0x0

    :goto_8
    const-string v0, "nisportal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v0, Lcom/unicom/online/account/kernel/c;->a:I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "\n*********************\nrequestGetHttps() requestUrl - >"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1e

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "...\n*********************\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    :try_start_7
    move-object v15, v5

    check-cast v15, Landroid/net/Network;

    invoke-virtual {v15, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    const/4 v15, 0x0

    :goto_9
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_17

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_a
    move-object v15, v0

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v14, 0x1

    :try_start_9
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v15, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v0, Lcom/unicom/online/account/kernel/aa$a;

    invoke-direct {v0, v1}, Lcom/unicom/online/account/kernel/aa$a;-><init>(Lcom/unicom/online/account/kernel/aa;)V

    invoke-virtual {v15, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->c()Z

    move-result v0

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v10, 0x1e

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v14, v5

    :goto_c
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_9

    :cond_7
    :try_start_b
    const-string v0, "Connection"

    const-string v10, "close"

    invoke-virtual {v15, v0, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAG\thttpsURLConnection.connect();\n"

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/unicom/online/account/kernel/g;

    invoke-direct {v0}, Lcom/unicom/online/account/kernel/g;-><init>()V

    const-string v10, "?"

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/unicom/online/account/kernel/g;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v10, v15

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/unicom/online/account/kernel/g;->b:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    :try_start_d
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v14, v1}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/unicom/online/account/kernel/g;->c:J

    const-wide/16 v14, 0x1

    iput-wide v14, v0, Lcom/unicom/online/account/kernel/g;->d:J

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/unicom/online/account/kernel/c;->a(Lcom/unicom/online/account/kernel/g;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "connect url cost:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-wide v1, v0, Lcom/unicom/online/account/kernel/g;->c:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-wide v4, v0, Lcom/unicom/online/account/kernel/g;->b:J

    sub-long/2addr v1, v4

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/unicom/online/account/kernel/g;->c:J

    iget-wide v14, v0, Lcom/unicom/online/account/kernel/g;->b:J

    sub-long/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n*********************\n requestGetHttps() statusCode - >"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get response cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v4, "seq"

    if-eqz v1, :cond_8

    :try_start_10
    const-string v1, "seqAndroidEmpty"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seq = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstatusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object v15, v10

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_d
    move-object/from16 v12, v18

    goto/16 :goto_17

    :cond_8
    :goto_e
    const/16 v0, 0xc8

    const-string v1, "requestUrl:"

    if-ne v2, v0, :cond_c

    :try_start_11
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v12}, Lcom/unicom/online/account/kernel/an;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_9

    :try_start_12
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_9
    :try_start_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x6419c

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\u8fd4\u56de\u6570\u636e\u4f53\u4e3a\u7a7a"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v5, v16

    :try_start_14
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v7, v17

    :try_start_15
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object v15, v10

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_10
    move-object/from16 v7, v17

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_10

    :cond_a
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    return-object v0

    :cond_c
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    const/16 v0, 0x12e

    if-eq v2, v0, :cond_d

    const/16 v0, 0x12d

    if-ne v2, v0, :cond_e

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v12, v18

    goto :goto_15

    :cond_e
    :try_start_16
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->b()Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    move-object/from16 v4, p1

    :try_start_17
    invoke-static {v4, v13}, Lcom/unicom/online/account/kernel/ak;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v12, v18

    :try_start_18
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    goto :goto_12

    :catch_b
    :goto_11
    move-object/from16 v12, v18

    goto :goto_13

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v12, v18

    :goto_12
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_13

    :catch_c
    move-object/from16 v4, p1

    goto :goto_11

    :catch_d
    :goto_13
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v14, 0x6419a

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v14, "Https\u72b6\u6001\u7801\u9519\u8bef"

    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    :goto_14
    move-object v15, v10

    goto/16 :goto_17

    :goto_15
    new-instance v0, Ljava/lang/String;

    const-string v1, "Location"

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusCode == 302 301, redirectUrl is \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v14, 0x1e

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System.currentTimeMillis() is  \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    :try_start_1b
    invoke-virtual {v1, v4, v0, v2, v14}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_14

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    invoke-direct {v1, v4, v0, v2, v14}, Lcom/unicom/online/account/kernel/aa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v15, 0x6419d

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "\u65e0\u8df3\u8f6c\u5730\u5740"

    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object v0

    :catch_10
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto/16 :goto_14

    :catch_11
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v4, p1

    goto/16 :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v1, p0

    :goto_16
    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_14

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v0

    move-object v14, v5

    move-object v10, v15

    goto/16 :goto_c

    :catch_15
    move-exception v0

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    const/4 v15, 0x0

    :goto_17
    :try_start_1c
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    invoke-static {v4, v13}, Lcom/unicom/online/account/kernel/ak;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catch_16
    :cond_13
    invoke-static {}, Lcom/unicom/online/account/kernel/al;->e()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n*********************\niRetry = >"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \n   e-->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->d()I

    move-result v9

    if-ge v6, v9, :cond_18

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->f()I

    move-result v0

    const-string v5, "resolve host"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " times \ne_getMessage="

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resolve host error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/unicom/online/account/kernel/aa;->b:Z

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/unicom/online/account/kernel/aa;->a:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/unicom/online/account/kernel/ak;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/unicom/online/account/kernel/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    invoke-virtual {v1, v4, v3, v2, v14}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v5, "Failed to connect"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to connect error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3, v2, v14}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "other  error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3, v2, v14}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v2, "catch (Exception e) is  "

    :try_start_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x6419b

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const-string v2, "https\u5f02\u5e38: "

    :try_start_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const-string v2, "requestUrl->"

    :try_start_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    return-object v0

    :catch_17
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    return-object v2
.end method
