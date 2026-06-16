.class public final Lcom/tencent/bugly/proguard/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    :try_start_1
    new-array v3, p0, [B

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_7

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    const/4 v8, -0x1

    .line 25
    if-ge v7, v5, :cond_2

    .line 26
    .line 27
    aget-byte v9, v3, v7

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v7, -0x1

    .line 38
    :goto_1
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v8, 0x0

    .line 43
    :goto_2
    if-eqz v8, :cond_4

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_6

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v8, :cond_6

    .line 71
    .line 72
    move v5, v7

    .line 73
    :cond_6
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    :cond_7
    if-nez v4, :cond_8

    .line 79
    .line 80
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_3
    move-exception v2

    .line 107
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 111
    :goto_5
    :try_start_a
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 112
    .line 113
    const-string v3, "ProcStatsUtil"

    .line 114
    .line 115
    const-string v4, "Failed to open proc file"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
