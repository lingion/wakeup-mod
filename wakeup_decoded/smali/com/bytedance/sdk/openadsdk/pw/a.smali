.class public Lcom/bytedance/sdk/openadsdk/pw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 7
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 8
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 10
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    .line 14
    :goto_2
    :try_start_3
    const-string p1, "FileUtils"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    return-object v3

    .line 15
    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "FileUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/a;->bj(Ljava/io/File;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static h(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v2, "FileUtils"

    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x100000

    .line 28
    :try_start_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 30
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    .line 32
    :goto_1
    :try_start_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    .line 34
    :goto_2
    :try_start_3
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 36
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    const-string v2, "FileUtils"

    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    .line 21
    :goto_0
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    .line 23
    :goto_1
    :try_start_3
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 25
    throw p0
.end method
