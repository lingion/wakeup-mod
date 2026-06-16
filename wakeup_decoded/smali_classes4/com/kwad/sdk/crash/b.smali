.class public final Lcom/kwad/sdk/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile aTa:Z = false

.field private static volatile aTb:Z = false

.field private static volatile aTc:Z = false

.field private static final aTd:[Ljava/lang/String;

.field private static aTe:Z

.field private static aTf:Z

.field private static agN:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/crash/b;->agN:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string v0, "plt-unwind"

    .line 21
    .line 22
    const-string v2, "exception-handler"

    .line 23
    .line 24
    const-string v3, "c++_shared"

    .line 25
    .line 26
    const-string v4, "plt-base"

    .line 27
    .line 28
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kwad/sdk/crash/b;->aTd:[Ljava/lang/String;

    .line 33
    .line 34
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 35
    .line 36
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 37
    .line 38
    return-void
.end method

.method static synthetic FC()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static MS()Z
    .locals 9

    .line 1
    const-string v0, "AnrAndNativeExceptionCollector"

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lcom/kwad/sdk/crash/b;->aTd:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v8, "loadExceptionLibSo load "

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v0, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "loadExceptionLibSo fail\n"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method private static MT()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "AnrAndNativeExceptionCollector"

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "initNativeFunc \u7248\u672c\u8fc7\u4f4e, \u4f1a\u6709\u5d29\u6e83"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ExceptionSoLoadHelper.init onLoad\uff1aenableAnrReport:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " *enableNativeReport"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MU()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "/sdcard/"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/b;->c(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static MU()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Ns()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/kwad/sdk/crash/b$5;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$5;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/kwad/sdk/crash/b$6;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized MV()V
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/crash/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aTa:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aTa:Z

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/crash/b$8;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$8;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/kwad/sdk/crash/d;->aTI:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static declared-synchronized MW()V
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/crash/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aTb:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aTb:Z

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/crash/b$9;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$9;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/kwad/sdk/crash/d;->aTI:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method private static MX()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static MY()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/crash/b;->Na()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/crash/b;->Nb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static MZ()V
    .locals 2

    .line 1
    const-string v0, "AnrAndNativeExceptionCollector"

    .line 2
    .line 3
    const-string v1, "reportJavaException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Nw()Lcom/kwad/sdk/crash/handler/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Nr()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/f;->D(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static Na()V
    .locals 2

    .line 1
    const-string v0, "AnrAndNativeExceptionCollector"

    .line 2
    .line 3
    const-string v1, "reportAnrException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Ns()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->D(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static Nb()V
    .locals 2

    .line 1
    const-string v0, "AnrAndNativeExceptionCollector"

    .line 2
    .line 3
    const-string v1, "reportNativeException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Nt()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->D(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/c;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/crash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aTc:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/e;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->aTt:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/a/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/e;->a(Lcom/kwad/sdk/crash/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->cj(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/crash/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aTe:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aTf:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->ci(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTe:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aTf:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/kwad/sdk/crash/b$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/crash/b$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/g;->a(Lcom/kwad/sdk/crash/c;Lcom/kwad/sdk/crash/g$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Nt()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/crash/a/a;->A(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Nt()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/kwad/sdk/crash/b$7;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$7;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static ci(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->de(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt p0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static cj(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Nw()Lcom/kwad/sdk/crash/handler/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Nr()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/kwad/sdk/crash/b$3;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/kwad/sdk/crash/b$4;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/c;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/kwad/sdk/crash/handler/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/handler/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/b$2;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic oS()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
