.class public abstract Lo00o0oOo/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0oOo/o000OO$OooO0O0;
    }
.end annotation


# direct methods
.method public static synthetic OooO00o(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00o0oOo/o000OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo00o0oOo/o0000oo;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo00o0oOo/o0000oo;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static OooO0OO(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0O;->OooO0oO(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lo00o0oOo/o000OO$OooO0O0;->onResponse(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lo00o0oOo/o000OO$OooO0O0;->onError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :goto_2
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static synthetic OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lo00o0oOo/o000OO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo00o0oOo/o000OO$OooO00o;-><init>(Lo00o0oOo/o000OO$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lo00o0oOo/o000OO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
