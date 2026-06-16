.class public abstract Lo00000O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000O/OooO0O0$OooO00o;,
        Lo00000O/OooO0O0$OooO0O0;
    }
.end annotation


# direct methods
.method private static OooO00o(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "*:E"

    .line 2
    .line 3
    const-string v5, "*:F"

    .line 4
    .line 5
    const-string v0, "*:V"

    .line 6
    .line 7
    const-string v1, "*:D"

    .line 8
    .line 9
    const-string v2, "*:I"

    .line 10
    .line 11
    const-string v3, "*:W"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ge p0, v1, :cond_0

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "*:V"

    .line 26
    .line 27
    return-object p0
.end method

.method public static OooO0O0(II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lo00000O/OooO0O0;->OooO00o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "logcat"

    .line 15
    .line 16
    const-string v2, "-t"

    .line 17
    .line 18
    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p0, Lo00000O/OooO0O0$OooO0O0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, v0}, Lo00000O/OooO0O0$OooO0O0;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/cg;->start()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lo00000O/OooO0O0$OooO0O0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, v0}, Lo00000O/OooO0O0$OooO0O0;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/cg;->start()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lo00000O/OooO0O0$OooO00o;

    .line 56
    .line 57
    const-wide/16 v1, 0xbb8

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2}, Lo00000O/OooO0O0$OooO00o;-><init>(Ljava/lang/Process;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/cg;->start()V

    .line 63
    .line 64
    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-lt p0, v3, :cond_0

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p0}, Lo00000O/OooO00o;->OooO00o(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_2
    return-object v0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p0
.end method
