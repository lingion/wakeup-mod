.class public Lcom/tencent/bugly/proguard/gp;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gp$a;,
        Lcom/tencent/bugly/proguard/gp$b;
    }
.end annotation


# static fields
.field private static volatile uc:Z = false

.field private static volatile ud:Z = false

.field private static ue:Landroid/os/HandlerThread;

.field private static uf:Landroid/os/Handler;

.field private static final ug:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final uh:[B


# instance fields
.field private final ub:Landroid/os/Messenger;

.field private final ui:Lcom/tencent/bugly/proguard/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/gp;->ug:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/gp;->uh:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/gp$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/gp$1;-><init>(Lcom/tencent/bugly/proguard/gp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gp;->ub:Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/bugly/proguard/gl;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gp;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    .line 14
    :try_start_0
    const-string v3, "Matrix.WarmUpService"

    const-string v4, "Remove scheduled suicide"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lcom/tencent/bugly/proguard/gp;->uh:[B

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v4, Lcom/tencent/bugly/proguard/gp;->uf:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    sget-object v4, Lcom/tencent/bugly/proguard/gp;->ug:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v4, "warm-up-result"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 21
    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Args is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gp;->r(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 24
    :cond_0
    :try_start_4
    const-string v4, "saving-path"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v6, "Matrix.WarmUpService"

    const-string v7, "Invoke from client with savingPath: %s."

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gp;->ax(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Saving path is empty."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gp;->r(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    monitor-exit p0

    return-object v3

    .line 30
    :cond_1
    :try_start_6
    iget-object v6, p0, Lcom/tencent/bugly/proguard/gp;->ui:Lcom/tencent/bugly/proguard/gl;

    invoke-virtual {v6, v4}, Lcom/tencent/bugly/proguard/gl;->setSavingPath(Ljava/lang/String;)V

    const/16 v4, 0x64

    if-ne p1, v4, :cond_7

    .line 31
    const-string p1, "path-of-elf"

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/tencent/bugly/proguard/gp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Warm-up so path is empty."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :try_start_7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gp;->r(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    monitor-exit p0

    return-object v3

    .line 36
    :cond_2
    :try_start_8
    const-string v4, "elf-start-offset"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 37
    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Warm up so path %s offset %s."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v6, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/gq;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/gq$a;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    const/4 p1, -0x3

    goto :goto_1

    .line 40
    :cond_3
    sget-object v6, Lcom/tencent/bugly/proguard/gq$a;->ur:Ljava/util/Map;

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lcom/tencent/bugly/proguard/gq$a;->ur:Ljava/util/Map;

    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/gq;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 42
    invoke-static {p1, p2, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->warmUp(Ljava/lang/String;IZ)Z

    move-result v4

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->testLoadQut(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 44
    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Warm up elf %s:%s success, but test load qut failed!"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 45
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/gq;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/gq$a;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz v4, :cond_5

    .line 47
    sget-object p2, Lcom/tencent/bugly/proguard/gq$a;->ur:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_5
    sget-object v0, Lcom/tencent/bugly/proguard/gq$a;->ur:Ljava/util/Map;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_0
    sget-object p1, Lcom/tencent/bugly/proguard/gq$a;->ur:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/gq;->a(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz v4, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 p1, -0x2

    .line 50
    :goto_1
    const-string p2, "warm-up-result"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 51
    :cond_7
    const-string p2, "Matrix.WarmUpService"

    const-string v0, "Unknown cmd: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    :goto_2
    :try_start_9
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gp;->r(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 53
    monitor-exit p0

    return-object v3

    .line 54
    :goto_3
    :try_start_a
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gp;->r(Z)V

    .line 55
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    .line 56
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/gp;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/gp;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/bugly/proguard/gp;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-boolean v3, Lcom/tencent/bugly/proguard/gp;->ud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v2

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-string v3, "Matrix.WarmUpService"

    const-string v4, "Init called."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eJ()V

    .line 6
    const-string v3, "enable-logger"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    const-string v4, "path-of-xlog-so"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Enable logger: %s"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Path of XLog: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/matrix/xlog/XLogNative;->aA(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lcom/tencent/bugly/proguard/gr;->enableLogger(Z)V

    .line 12
    sput-boolean v0, Lcom/tencent/bugly/proguard/gp;->ud:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static ax(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static declared-synchronized init()V
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/gp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/gp;->uc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/proguard/gp;->uh:[B

    .line 11
    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/proguard/gp;->ue:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "backtrace-recycler"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/tencent/bugly/proguard/gp;->ue:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lcom/tencent/bugly/proguard/gp;->ue:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/tencent/bugly/proguard/gp$a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lcom/tencent/bugly/proguard/gp$a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/tencent/bugly/proguard/gp;->uf:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/gp;->r(Z)V

    .line 54
    .line 55
    .line 56
    sput-boolean v1, Lcom/tencent/bugly/proguard/gp;->uc:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    throw v2

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    throw v1
.end method

.method private static r(Z)V
    .locals 4

    .line 1
    const-string v0, "Matrix.WarmUpService"

    .line 2
    .line 3
    const-string v1, "Schedule suicide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/gp;->uh:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const-wide/32 v1, 0xea60

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Lcom/tencent/bugly/proguard/gp;->uf:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/gp;->ug:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/tencent/bugly/proguard/gp;->uf:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/gp;->ud:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/gp;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gp;->ub:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/tencent/bugly/proguard/gp;->uc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/gp;->init()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
