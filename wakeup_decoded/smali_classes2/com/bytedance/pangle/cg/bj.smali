.class public Lcom/bytedance/pangle/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pangle/cg/bj$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/cg/bj$1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    if-lez v2, :cond_3

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {p0, v4}, Lcom/bytedance/pangle/ta/cg;->qo(Ljava/lang/String;I)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    array-length v5, v5

    if-lez v5, :cond_2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static h(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/cg/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/pangle/cg/h;"
        }
    .end annotation

    .line 15
    const-string v0, "Zeus/install_pangle"

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/pangle/rb;->a()Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/bytedance/pangle/ZeusPluginDecodeCallback;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "DexPluginUtils parse dex config json success"

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, p0, p1}, Lcom/bytedance/pangle/cg/h;->h(Lorg/json/JSONObject;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/cg/h;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 29
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 30
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    return-object p0

    .line 31
    :cond_1
    :try_start_4
    const-string p0, "DexPluginUtils parse dex config fail decode content is empty"

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    const-string p0, "DexPluginUtils parse dex config fail decode callback is null"

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 34
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 35
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_3
    move-object v5, v4

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    .line 36
    :goto_4
    :try_start_5
    const-string p1, "DexPluginUtils parse dex config fail throw error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v5, :cond_8

    goto :goto_2

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "version-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pangle/cg/bj$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/pangle/cg/bj$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    :cond_1
    return-void
.end method

.method public static h(Lcom/bytedance/pangle/cg/h;J)Z
    .locals 16

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->ta()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 44
    const-string v3, "Zeus/install_pangle"

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->cg()I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->bj()Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0xb

    .line 47
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    sget-object v5, Lcom/bytedance/pangle/a/bj;->a:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->x:I

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v7, v12

    move v8, v4

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex start packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/bytedance/pangle/util/i;->qo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v14, "DexPluginUtils "

    if-nez v5, :cond_1

    .line 52
    invoke-static {v13}, Lcom/bytedance/pangle/cg/bj;->h(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 53
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->wv:I

    const-wide/16 v9, -0x1

    const-string v0, "dex installed version more than download version can no install new dex zip"

    move-object v7, v12

    move v8, v4

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 54
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v15, v12

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->yv()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    .line 56
    :goto_1
    invoke-static {v15, v4}, Lcom/bytedance/pangle/ta/cg;->rb(Ljava/lang/String;I)Z

    move-result v5

    const-string v11, " version = "

    const/4 v9, 0x1

    if-nez v5, :cond_8

    .line 57
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex no dir need install packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v6}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DexPluginUtils install dex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".json"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-static {v15, v4}, Lcom/bytedance/pangle/ta/cg;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    invoke-static {v15, v4}, Lcom/bytedance/pangle/ta/cg;->rb(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DexPluginUtils install dex success packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v12, v1, v0}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->mx:I

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p1

    const-string v11, "install success"

    move-object v7, v12

    move v8, v4

    const/4 v14, 0x1

    move-wide v9, v0

    .line 72
    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, v15, v4, v14}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;IZ)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/cg/h;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Lcom/bytedance/pangle/util/i;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v14

    .line 77
    :cond_7
    const-string v0, "install dir not exists"

    .line 78
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->wv:I

    const-wide/16 v9, -0x1

    move-object v7, v12

    move v8, v4

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 79
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 80
    :goto_3
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->wv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "throw exception: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, -0x1

    move-object v7, v12

    move v8, v4

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 81
    const-string v1, "DexPluginUtils install dex fail throw exception"

    invoke-static {v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    .line 83
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->mx:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v9, v0, p1

    const-string v0, "install success \u5df2\u7ecf\u5b89\u88c5\u5b8c\u6210"

    move-object v7, v12

    move v8, v4

    move-object v1, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DexPluginUtils install dex already install packageName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 85
    :cond_9
    const-string v0, "DexPluginUtils install dex fail config is null"

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method public static h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 86
    const-string v0, "hostPackageName"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 87
    :try_start_0
    const-string p0, "loadDexPlugin fail, plugin == null;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    const-string p0, "loadDexPlugin fail, plugin is not installed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 90
    :cond_1
    instance-of v2, p0, Lcom/bytedance/pangle/plugin/h;

    if-nez v2, :cond_2

    .line 91
    const-string p0, "loadDexPlugin fail, plugin must be dexPlugin"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 92
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/util/i;->qo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/bytedance/pangle/cg/bj;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 95
    const-string p0, "loadDexPlugin fail, get Plugin version is -1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 96
    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/pangle/ta/cg;->qo(Ljava/lang/String;I)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 97
    array-length v5, v4

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 98
    :cond_5
    invoke-static {v2, v3}, Lcom/bytedance/pangle/ta/cg;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    const-string p0, "loadDexPlugin fail, configFileString is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 101
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 103
    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/cg/bj;->h(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/cg/h;

    move-result-object v2

    .line 104
    move-object v3, p0

    check-cast v3, Lcom/bytedance/pangle/plugin/h;

    invoke-virtual {v3, v2}, Lcom/bytedance/pangle/plugin/h;->h(Lcom/bytedance/pangle/cg/h;)V

    if-nez v2, :cond_8

    .line 105
    const-string p0, "loadDexPlugin fail, config is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 106
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/pangle/cg/h;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 107
    const-string p0, "loadDexPlugin fail, check dex fail"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 108
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    array-length v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v4, v5

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 111
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/pangle/cg/bj;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 115
    const-string p0, "loadDexPlugin fail, dexPath is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 116
    :cond_c
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/pangle/rb;->ta()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 118
    :cond_d
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_13

    .line 119
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    .line 120
    :cond_e
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 122
    const-string p0, "loadDexPlugin fail, hostPackageName is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 123
    :cond_f
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 124
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->qo()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 125
    const-string p0, "loadDexPlugin addDexPath success dexPath="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-static {p0, v2}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 127
    :cond_10
    iget-object p0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz p0, :cond_11

    .line 128
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    new-instance v4, Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v5}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v4, "loadDexPlugin setOtherPluginClassLoader success dexPath="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/PluginClassLoader;->setOtherPluginClassLoader(Ljava/util/List;)V

    return v3

    .line 132
    :cond_11
    const-string p0, "loadDexPlugin fail classLoader is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 133
    :cond_12
    const-string v0, "loadDexPlugin fail, hostPlugin is null hostPackageName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 134
    :cond_13
    :goto_1
    const-string p0, "loadDexPlugin fail, dex config can not get hostPackageName"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 135
    :cond_14
    :goto_2
    const-string p0, "loadDexPlugin fail, getPackageDexManager is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 136
    :cond_15
    :goto_3
    const-string p0, "loadDexPlugin fail, config file is not exists or is not file"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 137
    :cond_16
    :goto_4
    const-string p0, "loadDexPlugin fail, get dex files is null or length is 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 138
    :goto_5
    const-string v0, "loadDexPlugin fail, throw error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1
.end method
