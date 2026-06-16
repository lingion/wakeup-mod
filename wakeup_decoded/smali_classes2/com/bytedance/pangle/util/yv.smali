.class public Lcom/bytedance/pangle/util/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bj:Ljava/lang/String; = null

.field static cg:I = 0x2000

.field static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/util/yv;->bj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/pangle/util/yv;->bj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/bytedance/pangle/util/yv;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x800

    .line 19
    :try_start_2
    new-array p0, p0, [B

    .line 20
    :goto_2
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    goto/16 :goto_0

    .line 24
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 25
    :goto_3
    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    .line 27
    throw p0
.end method

.method public static bj(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 28
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    .line 29
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x6

    .line 30
    :try_start_1
    new-array v3, p0, [B

    .line 31
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, p0, :cond_1

    .line 32
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    :cond_1
    const/4 p0, 0x3

    .line 33
    :try_start_2
    new-array v5, v1, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    .line 34
    aget-byte v7, v5, v6

    aget-byte v8, v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v7, v8, :cond_2

    .line 35
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    .line 36
    :cond_3
    :try_start_3
    aget-byte v1, v3, v1

    const/4 v5, 0x5

    if-nez v1, :cond_4

    aget-byte v6, v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    .line 37
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    :cond_4
    const/16 v6, 0x14

    if-ne v1, v6, :cond_5

    .line 38
    :try_start_4
    aget-byte v1, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, p0, :cond_5

    .line 39
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v0

    :cond_5
    invoke-static {v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-object v3, v4

    :catchall_1
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    return v2

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/pangle/util/yv;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/pangle/util/yv;->h:Ljava/lang/String;

    .line 25
    :cond_0
    sget-object p0, Lcom/bytedance/pangle/util/yv;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/high16 v2, 0x100000

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/InputStream;Ljava/io/OutputStream;JI)V

    return-void
.end method

.method private static h(Ljava/io/InputStream;Ljava/io/OutputStream;JI)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_0
    new-array p1, p4, [B

    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 13
    invoke-virtual {p0, p1, p4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    int-to-long v1, v1

    cmp-long p1, v1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "copy is not completed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public static h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, p4

    if-gtz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p4, p2

    .line 52
    sget p2, Lcom/bytedance/pangle/util/yv;->cg:I

    int-to-long v2, p2

    cmp-long p3, p4, v2

    if-gez p3, :cond_1

    long-to-int p2, p4

    .line 53
    new-array p2, p2, [B

    goto :goto_0

    .line 54
    :cond_1
    new-array p2, p2, [B

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p3

    const/4 p6, -0x1

    if-eq p3, p6, :cond_3

    const/4 p6, 0x0

    .line 56
    invoke-virtual {p1, p2, p6, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    cmp-long p3, v0, p4

    if-eqz p3, :cond_3

    .line 57
    array-length p3, p2

    int-to-long v2, p3

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-lez p3, :cond_2

    sub-long p2, p4, v0

    long-to-int p3, p2

    .line 58
    new-array p2, p3, [B

    goto :goto_0

    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid offsets  "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    sget v4, Lcom/bytedance/pangle/util/yv;->cg:I

    new-array v4, v4, [B

    .line 44
    :goto_1
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 45
    invoke-virtual {v3, v4, v1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u76ee\u6807\u6587\u4ef6\u5939\u4e0d\u662f\u76ee\u5f55"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6e90\u6587\u4ef6\u5939\u4e0d\u662f\u76ee\u5f55"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
