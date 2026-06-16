.class public final Lcom/kwad/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/q;->a([Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method private static a([Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1000

    .line 4
    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 6
    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p0, v3

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    aget-object p2, p0, v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 11
    :goto_1
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    .line 12
    invoke-virtual {p1, v1, v2, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p2, v5

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-object p2, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    .line 14
    :cond_1
    :goto_2
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p2

    .line 16
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 17
    :goto_4
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    throw p0
.end method

.method public static j([B)[B
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :goto_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_4
    return-object v0
.end method
