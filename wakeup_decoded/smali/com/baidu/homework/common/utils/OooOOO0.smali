.class public Lcom/baidu/homework/common/utils/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/StatFs;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v3, p0

    .line 29
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    int-to-long v0, p0

    .line 34
    mul-long v0, v0, v3

    .line 35
    .line 36
    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static OooO00o(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static OooO0O0(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Argument is null."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static OooO0Oo(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0O0(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooO0o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static OooO0o0(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static OooO0oO(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public static OooO0oo(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static OooOO0([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {v1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, p0

    .line 44
    move-object p0, v3

    .line 45
    goto :goto_4

    .line 46
    :catch_3
    move-exception v2

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_4

    .line 54
    :catch_4
    move-exception v2

    .line 55
    move-object p0, v0

    .line 56
    move-object v1, p0

    .line 57
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_5
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :goto_4
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_6
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catch_7
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_6
    throw v0
.end method

.method public static OooOO0O(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string p0, "AndroidManifest.xml"

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception p0

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p0

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return v0

    .line 62
    :goto_3
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_4
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_4
    throw p0

    .line 73
    :cond_4
    :goto_5
    return v0
.end method

.method public static OooOO0o()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static OooOOO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-class p1, Ljava/lang/String;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, LOooo0O0/OooO;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method public static OooOOO0(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "MD5"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2000

    .line 16
    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x10

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "%32s"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    return-object p0

    .line 70
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "Unable to process file for MD5"

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    throw p0

    .line 82
    :catch_3
    return-object v2
.end method

.method public static OooOOOO(Ljava/io/File;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v2, v1

    .line 7
    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object v4, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object p0, v4

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_4
    move-exception p0

    .line 56
    move-object v4, v0

    .line 57
    move-object v0, p0

    .line 58
    move-object p0, v4

    .line 59
    goto :goto_3

    .line 60
    :catch_5
    move-exception p0

    .line 61
    move-object v4, v0

    .line 62
    move-object v0, p0

    .line 63
    move-object p0, v4

    .line 64
    goto :goto_5

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    move-object v3, v0

    .line 67
    move-object v0, p0

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_8

    .line 70
    :catch_6
    move-exception p0

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    move-object v0, p0

    .line 73
    move-object p0, v3

    .line 74
    goto :goto_3

    .line 75
    :catch_7
    move-exception p0

    .line 76
    move-object v3, v0

    .line 77
    :goto_2
    move-object v0, p0

    .line 78
    move-object p0, v3

    .line 79
    goto :goto_5

    .line 80
    :catch_8
    move-exception p0

    .line 81
    move-object v1, v0

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_1

    .line 84
    :catch_9
    move-exception p0

    .line 85
    move-object v1, v0

    .line 86
    move-object v3, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_a
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_4
    if-eqz p0, :cond_2

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_b
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_6
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_7
    return-object v1

    .line 126
    :goto_8
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catch_c
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_9
    if-eqz p0, :cond_4

    .line 137
    .line 138
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :catch_d
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_a
    throw v0
.end method

.method public static OooOOOo(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object v0
.end method

.method public static OooOOo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    nop

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_5

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    nop

    .line 70
    goto :goto_5

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    move-object p0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_4
    nop

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_5

    .line 77
    :goto_2
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_5
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_6
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_4
    throw p1

    .line 98
    :goto_5
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catch_7
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_6
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_8
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_7
    return v0
.end method

.method public static OooOOo0(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, LOooo0O0/OooO;->OooO0OO(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static OooOOoo(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    array-length p0, p1

    .line 17
    invoke-virtual {v2, p1, v0, p0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_2
    move-exception p0

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return v0

    .line 53
    :goto_3
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_4
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_4
    throw p0
.end method
