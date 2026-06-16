.class public Lcom/bytedance/sdk/openadsdk/core/nd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    :try_start_1
    new-array v3, v3, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    move-object p0, v0

    .line 69
    :goto_2
    :try_start_3
    const-string v4, "gzip compress error."

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    return-object v0

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_5
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_4
    throw v0

    .line 113
    :cond_4
    :goto_5
    return-object v0
.end method

.method public static h([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1000

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object v0
.end method
