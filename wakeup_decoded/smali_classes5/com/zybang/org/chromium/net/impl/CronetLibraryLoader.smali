.class public Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/lang/Object;

.field private static final OooO0O0:Ljava/lang/String;

.field private static final OooO0OO:Ljava/lang/String;

.field private static final OooO0Oo:Landroid/os/HandlerThread;

.field private static volatile OooO0o:Z

.field private static volatile OooO0o0:Z

.field private static final OooO0oO:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cronet."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOo;->OooO00o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "CronetInit"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo:Landroid/os/HandlerThread;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o0:Z

    .line 50
    .line 51
    new-instance v0, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0oO:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/zybang/org/chromium/net/impl/OooO0o;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-boolean v4, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o:Z

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0o0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    new-instance p0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO00o;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO00o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean p0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o0:Z

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoO()Lcom/zybang/org/chromium/net/impl/o0Oo0oo;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0O0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOo;->OooO00o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO;->OooO0OO()Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0OO:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "Cronet version: %s, arch: %s"

    .line 69
    .line 70
    const-string v5, "os.arch"

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v1, v0

    .line 79
    .line 80
    aput-object v5, v1, v2

    .line 81
    .line 82
    invoke-static {p1, v4, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-boolean v2, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o0:Z

    .line 86
    .line 87
    sget-object p0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0oO:Landroid/os/ConditionVariable;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v4, "Expected Cronet version number %s, actual version number %s."

    .line 96
    .line 97
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO;->OooO0OO()Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p0, v1, v0

    .line 108
    .line 109
    aput-object v5, v1, v2

    .line 110
    .line 111
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method

.method static OooO0O0()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->init()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0oO:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooO;->OooO0OO()Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader$OooO0O0;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o:Z

    .line 26
    .line 27
    return-void
.end method

.method private static OooO0OO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0o0:Z

    .line 6
    .line 7
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0oO:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO00o(Landroid/content/Context;Lcom/zybang/org/chromium/net/impl/OooO0o;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/oo000o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
