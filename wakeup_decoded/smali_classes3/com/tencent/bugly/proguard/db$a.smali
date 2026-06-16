.class public final Lcom/tencent/bugly/proguard/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/db$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aR()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aW()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/db;->a(Landroid/os/Handler;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aR()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static aW()Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aS()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/tencent/bugly/proguard/db;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aS()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "RMonitor_Monitor"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/db;->d(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aS()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public static aX()Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aT()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/tencent/bugly/proguard/db;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aT()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "RMonitor_Log"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/db;->e(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aT()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public static aY()Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aU()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/tencent/bugly/proguard/db;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aU()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "RMonitor_Dump"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/db;->f(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aU()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method
