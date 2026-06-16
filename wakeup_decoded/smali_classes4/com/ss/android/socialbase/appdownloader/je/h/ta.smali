.class public Lcom/ss/android/socialbase/appdownloader/je/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "unzip_getpackagearchiveinfo"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "packageManager == null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "pm.getPackageArchiveInfo failed: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x10000000

    .line 46
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "getPackageInfo::unzip_getpackagearchiveinfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->bj(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 13
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x18

    const-string v3, "AndroidManifest.xml"

    if-lt v1, v2, :cond_3

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_9

    :cond_2
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    goto/16 :goto_9

    .line 9
    :cond_3
    :try_start_6
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v2, v0

    .line 11
    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 13
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_9

    :cond_5
    move-object p0, v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, p0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_11

    .line 16
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/je/h/h;

    invoke-direct {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/h;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 18
    :try_start_9
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h(Ljava/io/InputStream;)V

    .line 19
    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta()I

    move-result v5

    const/4 v6, 0x0

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v5, :cond_a

    .line 21
    const-string v9, "versionName"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Lcom/ss/android/socialbase/appdownloader/je/h/h;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v3

    goto/16 :goto_9

    .line 23
    :cond_7
    const-string v9, "versionCode"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 24
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Lcom/ss/android/socialbase/appdownloader/je/h/h;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_8
    const-string v9, "package"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Lcom/ss/android/socialbase/appdownloader/je/h/h;I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const-wide/16 v8, -0x1

    .line 27
    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_a
    .catch Lcom/ss/android/socialbase/appdownloader/je/h/cg; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catch_0
    nop

    move-wide v10, v8

    :goto_5
    cmp-long v5, v10, v8

    if-eqz v5, :cond_f

    .line 28
    :try_start_b
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 29
    iput-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v5, v10

    .line 30
    iput v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    iput-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_b

    .line 32
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 33
    :catchall_5
    :cond_b
    :try_start_d
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    nop

    :goto_6
    if-eqz p0, :cond_c

    .line 34
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_7

    :catchall_7
    nop

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 35
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_8

    :catchall_8
    nop

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 36
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_e
    return-object v0

    .line 37
    :cond_f
    :try_start_11
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/je/h/cg;

    const-string v5, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/je/h/cg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/je/h/cg;

    const-string v1, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h/cg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_a
    move-exception v1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_9

    .line 39
    :cond_11
    :try_start_12
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/je/h/cg;

    const-string v3, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/appdownloader/je/h/cg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 40
    :goto_9
    :try_start_13
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/je/h/cg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "throwable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/appdownloader/je/h/cg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception p0

    if-eqz v0, :cond_12

    .line 41
    :try_start_14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_a

    :catchall_c
    nop

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 42
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_b

    :catchall_d
    nop

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 43
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_c

    :catchall_e
    nop

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 44
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 45
    :catchall_f
    :cond_15
    throw p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 53
    const-string p0, "android:"

    return-object p0

    .line 54
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    .line 62
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "getPackageInfo::fail_load_label"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lcom/ss/android/socialbase/appdownloader/je/h/h;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj(I)I

    move-result v3

    .line 56
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 58
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/je/h/ta;->h(I)Ljava/lang/String;

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

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
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

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv()Lcom/ss/android/socialbase/downloader/a/bj;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
