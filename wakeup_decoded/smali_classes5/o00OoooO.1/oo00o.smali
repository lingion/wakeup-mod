.class public abstract Lo00OoooO/oo00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OoooO/oo00o$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/lang/String;[B)Lo00OoooO/oo00o$OooO00o;
    .locals 4

    .line 1
    new-instance v0, Lo00OoooO/oo00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OoooO/oo00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    array-length v1, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1}, Lo00OoooO/oo00o$OooO00o;->OooO00o(Lo00OoooO/oo00o$OooO00o;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "write "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " with Err: "

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lo00OoooO/oo00o$OooO00o;->OooO0O0(Lo00OoooO/oo00o$OooO00o;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :goto_2
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
