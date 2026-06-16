.class public abstract Lo00o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v0, v2

    .line 40
    goto :goto_6

    .line 41
    :catch_2
    move-exception p0

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception p0

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :catch_4
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_5
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_4
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_6
    move-exception p0

    .line 63
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_3
    :try_start_7
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_7
    move-exception p0

    .line 80
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :goto_6
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :catch_8
    move-exception v0

    .line 98
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_7
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :catch_9
    move-exception v0

    .line 106
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_8
    throw p0
.end method
