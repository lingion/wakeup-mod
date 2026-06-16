.class public Lcom/baidu/mobads/container/w/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/f/a$a;
    }
.end annotation


# static fields
.field public static final a:F = 1024.0f

.field public static final b:Ljava/lang/String; = "/proc/self/status"

.field public static final c:Ljava/lang/String; = "VmSize"

.field public static final d:Ljava/lang/String; = "VmRSS"

.field public static final e:Ljava/lang/String; = "Threads"

.field public static final f:Ljava/lang/String; = "/proc/meminfo"

.field public static final g:Ljava/lang/String; = "MemTotal"

.field public static final h:Ljava/lang/String; = "MemAvailable"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/w/f/d$a;
    .locals 7

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/w/f/d$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d$a;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    div-float/2addr v4, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-float v1, v5

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    div-float v5, v3, v2

    .line 11
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/w/f/d$a;->e(F)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/f/d$a;->a(F)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/w/f/d$a;->c(F)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d$a;->d(F)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/w/f/d$a;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/w/f/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/f/d;

    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/w/f/a;->a()Lcom/baidu/mobads/container/w/f/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d;->a(Lcom/baidu/mobads/container/w/f/d$a;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/w/f/a;->b()Lcom/baidu/mobads/container/w/f/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d;->a(Lcom/baidu/mobads/container/w/f/d$b;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/w/f/a;->d()Lcom/baidu/mobads/container/w/f/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d;->a(Lcom/baidu/mobads/container/w/f/d$c;)V

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/w/f/a;->b(Landroid/content/Context;)Lcom/baidu/mobads/container/w/f/d$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/w/f/d;->a(Lcom/baidu/mobads/container/w/f/d$d;)V

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/baidu/mobads/container/w/f/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 18
    invoke-static {v1}, Lcom/baidu/mobads/container/w/f/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_0

    .line 19
    :try_start_2
    invoke-interface {p1, p0}, Lcom/baidu/mobads/container/w/f/a$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/baidu/mobads/container/w/f/a;->a(Ljava/io/Closeable;)V

    .line 21
    throw p0

    .line 22
    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/baidu/mobads/container/w/f/a;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void
.end method

.method public static b()Lcom/baidu/mobads/container/w/f/d$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/f/d$b;

    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d$b;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v3, v2

    .line 4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v2

    div-float/2addr v4, v2

    .line 5
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/w/f/d$b;->c(F)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/w/f/d$b;->b(F)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d$b;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/mobads/container/w/f/d$d;
    .locals 6

    .line 8
    new-instance v0, Lcom/baidu/mobads/container/w/f/d$d;

    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d$d;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    new-instance v2, Lo000/OooO00o;

    invoke-direct {v2, p0}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v1}, Lo000/OooO00o;->OooO0OO(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float p0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    .line 13
    iget-boolean v3, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 14
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/w/f/d$d;->a(Z)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/w/f/d$d;->c(F)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d$d;->a(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    sub-float/2addr v2, p0

    .line 18
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/f/d$d;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static c()Lcom/baidu/mobads/container/w/f/d$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/f/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc/meminfo"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mobads/container/w/f/b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/baidu/mobads/container/w/f/b;-><init>(Lcom/baidu/mobads/container/w/f/d$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/w/f/a;->a(Ljava/io/File;Lcom/baidu/mobads/container/w/f/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d()Lcom/baidu/mobads/container/w/f/d$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/f/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/w/f/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x44800000    # 1024.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v3

    .line 24
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/f/d$c;->c(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/f/d$c;->e(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/w/f/d$c;->d(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "/proc/self/status"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/baidu/mobads/container/w/f/c;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/baidu/mobads/container/w/f/c;-><init>(Lcom/baidu/mobads/container/w/f/d$c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/w/f/a;->a(Ljava/io/File;Lcom/baidu/mobads/container/w/f/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-object v0
.end method
