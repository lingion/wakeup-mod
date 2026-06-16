.class public Lcom/baidu/mobads/container/w/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mobads/container/w/c/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "default_godeye_thread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/baidu/mobads/container/w/c/a;->b:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    sget-object v0, Lcom/baidu/mobads/container/w/c/a;->a:Landroid/os/HandlerThread;

    .line 49
    .line 50
    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/w/c/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->a()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/w/c/a;->b:Landroid/os/Handler;

    .line 9
    .line 10
    return-object v0
.end method
