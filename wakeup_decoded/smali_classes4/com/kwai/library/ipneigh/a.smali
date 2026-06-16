.class final Lcom/kwai/library/ipneigh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/library/ipneigh/a$a;,
        Lcom/kwai/library/ipneigh/a$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Lcom/kwai/library/ipneigh/a$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/kwai/library/ipneigh/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v1, Lcom/kwai/library/ipneigh/a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/kwai/library/ipneigh/a$a;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v3, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1, v2}, Lcom/kwai/library/ipneigh/a$b;->b(Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ii(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwai/library/ipneigh/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/library/ipneigh/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/a;->a(Ljava/lang/String;Lcom/kwai/library/ipneigh/a$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
