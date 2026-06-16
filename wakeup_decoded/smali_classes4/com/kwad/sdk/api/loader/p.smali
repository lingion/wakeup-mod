.class public final Lcom/kwad/sdk/api/loader/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/p;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p2, v0}, Lcom/kwad/sdk/api/loader/o;->decrypt([B[B)[B

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/p;->a(Ljava/lang/String;[B)Z

    move-result p2

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/api/loader/p;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, -0x68

    return p0

    :cond_1
    const/16 p0, -0x67

    return p0

    :catch_0
    const/16 p0, -0x66

    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 28
    :try_start_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 30
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "File copied successfully."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    return p2

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    throw p0
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z

    .line 20
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "writeEncryptedByteToFile successfully."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 24
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/p;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    throw p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const/4 v0, 0x4

    .line 6
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/p;->f([B)I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readEncryptedByteArray bytes content: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "readEncryptedByteArray File is empty."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bk(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/r;->Fb()Lcom/kwad/sdk/api/loader/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/loader/q;->getAESKey(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catch_0
    :cond_0
    return-void
.end method

.method private static f([B)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Converted int: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p0
.end method
