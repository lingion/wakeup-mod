.class public Lcom/bytedance/pangle/yv/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/io/File;)Lcom/bytedance/pangle/yv/h/ta;
    .locals 12

    .line 1
    const-string v0, "Zeus/install_pangle"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_4

    .line 5
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    const-string v4, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-static {v0, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_1
    move-exception v4

    move-object v5, v2

    :goto_0
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_4

    .line 9
    :cond_1
    :try_start_3
    new-instance v5, Lcom/bytedance/pangle/yv/h/h;

    invoke-direct {v5}, Lcom/bytedance/pangle/yv/h/h;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/yv/h/h;->h(Ljava/io/InputStream;)V

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->bj()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 12
    const-string v4, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-static {v0, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :catchall_2
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_3
    move-exception v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->cg()I

    move-result v4

    move-object v7, v2

    move-object v8, v7

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_6

    .line 16
    const-string v9, "versionCode"

    invoke-virtual {v5, v6}, Lcom/bytedance/pangle/yv/h/h;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    invoke-static {v5, v6}, Lcom/bytedance/pangle/yv/h/a;->h(Lcom/bytedance/pangle/yv/h/h;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 18
    :cond_4
    const-string v9, "package"

    invoke-virtual {v5, v6}, Lcom/bytedance/pangle/yv/h/h;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v5, v6}, Lcom/bytedance/pangle/yv/h/a;->h(Lcom/bytedance/pangle/yv/h/h;I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    .line 20
    :try_start_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    const/4 v6, -0x1

    :goto_3
    if-ne v6, v4, :cond_7

    .line 21
    :try_start_8
    const-string v4, "versionCode\u83b7\u53d6\u5931\u8d25:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 22
    :try_start_9
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 23
    :catchall_5
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v2

    .line 24
    :cond_7
    :try_start_a
    new-instance v4, Lcom/bytedance/pangle/yv/h/ta;

    invoke-direct {v4, v8, v6}, Lcom/bytedance/pangle/yv/h/ta;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 25
    :try_start_b
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 26
    :catchall_6
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v4

    .line 27
    :goto_4
    :try_start_c
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_5

    :catchall_7
    nop

    move-object p0, v2

    :goto_5
    if-nez p0, :cond_9

    .line 28
    :try_start_d
    const-string p0, "packageArchiveInfo == null"

    invoke-static {v0, p0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v5, :cond_8

    .line 29
    :try_start_e
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 30
    :catchall_8
    :cond_8
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_9
    move-exception p0

    goto :goto_6

    .line 31
    :cond_9
    :try_start_f
    new-instance v0, Lcom/bytedance/pangle/yv/h/ta;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, v1, p0}, Lcom/bytedance/pangle/yv/h/ta;-><init>(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v5, :cond_a

    .line 32
    :try_start_10
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 33
    :catchall_a
    :cond_a
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    return-object v0

    :goto_6
    if-eqz v5, :cond_b

    .line 34
    :try_start_11
    invoke-virtual {v5}, Lcom/bytedance/pangle/yv/h/h;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 35
    :catchall_b
    :cond_b
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 36
    const-string p0, "android:"

    return-object p0

    .line 37
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Lcom/bytedance/pangle/yv/h/h;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/yv/h/h;->bj(I)I

    move-result v3

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/yv/h/h;->cg(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/yv/h/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 41
    invoke-static {v4}, Lcom/bytedance/pangle/yv/h/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const-string p0, "?%s%08X"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    if-lt v3, p0, :cond_2

    const/16 p0, 0x1f

    if-gt v3, p0, :cond_2

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
