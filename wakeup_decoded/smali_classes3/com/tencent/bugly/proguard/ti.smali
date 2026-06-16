.class public final Lcom/tencent/bugly/proguard/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/tg;


# virtual methods
.method public final l([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    const-string v3, "zip"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final m([B)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v2, v4, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
