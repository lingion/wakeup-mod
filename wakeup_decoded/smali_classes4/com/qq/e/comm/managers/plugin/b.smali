.class Lcom/qq/e/comm/managers/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#####"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p2

    move-object v0, v1

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    move-object v1, p2

    goto/16 :goto_9

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v3, 0x400

    new-array v3, v3, [B

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    add-int/lit8 v10, v7, 0x1

    const/16 v11, 0x40

    if-ge v7, v11, :cond_3

    goto :goto_4

    :cond_3
    aget-byte v7, v3, v9

    add-int/lit8 v11, v6, 0x1

    rem-int/2addr v6, v4

    aget-byte v6, v1, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    move v6, v11

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_4
    invoke-virtual {v0, v3, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_5
    move-object v1, p2

    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_6

    :try_start_3
    invoke-static {p1, p0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_6
    :goto_6
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Plugin prepare failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_a

    :try_start_4
    array-length p0, v2

    if-gtz p0, :cond_9

    goto :goto_7

    :cond_9
    const-string p0, ","

    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    :goto_7
    const-string p0, "no asset"

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Asset Error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    move-object p2, v1

    :goto_a
    :try_start_5
    const-string p1, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
