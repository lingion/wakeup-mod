.class public abstract Lo00oooOO/o0O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/io/Serializable;)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :goto_0
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catchall_3
    move-exception p0

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_4
    move-exception p0

    .line 55
    move-object v3, v1

    .line 56
    :goto_3
    :try_start_5
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_5
    move-exception p0

    .line 66
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_5
    return v0

    .line 75
    :catchall_6
    move-exception p0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catchall_7
    move-exception v0

    .line 83
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :catchall_8
    move-exception v0

    .line 93
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_7
    throw p0
.end method
