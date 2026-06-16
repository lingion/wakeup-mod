.class public final Lcom/tencent/bugly/proguard/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "File name is null."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-wide v0
.end method

.method private static a([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4, p1, p2}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    cmp-long v6, v4, p3

    if-gtz v6, :cond_0

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/fg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 13
    const-string p3, "File %s is to be deleted."

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {p3, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    const-string p0, "Number of overdue trace files that has deleted: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static a([Ljava/io/File;)V
    .locals 1

    .line 38
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/fg$2;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fg$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;JZ)Z
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, v7

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/Writer;[CIJJ)Z

    move-result p0

    .line 4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/Writer;[CIJJ)Z
    .locals 4

    const/4 v0, 0x0

    cmp-long v1, p3, p5

    if-ltz v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v1, p2, 0x2

    int-to-long v1, v1

    add-long/2addr v1, p3

    cmp-long v3, v1, p5

    if-gtz v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sub-long/2addr p5, p3

    const-wide/16 p2, 0x2

    .line 7
    div-long/2addr p5, p2

    long-to-int p2, p5

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/Writer;->write([CII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 28
    const-string v0, "rqdp{  sv sd start} %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    int-to-long v4, p2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, p1, v4, v5, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 36
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :try_start_0
    new-instance p0, Lcom/tencent/bugly/proguard/fg$1;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fg$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    array-length v3, p0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-long/2addr v1, p3

    .line 48
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/fg;->a([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-object v0

    .line 60
    :cond_4
    :goto_3
    const-string p0, "prefix %s and/or postfix %s is null."

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    aput-object p1, p3, p4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, p3, p1

    .line 70
    .line 71
    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
