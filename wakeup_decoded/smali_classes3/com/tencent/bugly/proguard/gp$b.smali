.class final Lcom/tencent/bugly/proguard/gp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field volatile uk:Landroid/os/Messenger;

.field volatile ul:Landroid/os/Messenger;

.field final um:[Landroid/os/Bundle;

.field final un:[Landroid/os/HandlerThread;

.field uo:Landroid/content/ServiceConnection;

.field final up:[Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    .line 12
    .line 13
    new-array v2, v1, [Landroid/os/HandlerThread;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/bugly/proguard/gp$b$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/gp$b$1;-><init>(Lcom/tencent/bugly/proguard/gp$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gp$b;->uo:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    new-array v0, v1, [Z

    .line 27
    .line 28
    aput-boolean v3, v0, v3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b;->uo:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v1, "Matrix.WarmUpInvoker"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p1, v2, v3}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p1, "Matrix.WarmUpInvoker"

    .line 19
    .line 20
    const-string v1, "Start disconnecting to remote. (%s)"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw p1

    .line 74
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->ul:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v4, "invoke-args"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    const-string p1, "invoke-resp"

    iget-object v4, p0, Lcom/tencent/bugly/proguard/gp$b;->uk:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/16 p1, 0x64

    .line 5
    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    aput-object v1, v2, v0

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 9
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    aget-object v2, v2, v0

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    const-string v2, "Matrix.WarmUpInvoker"

    const-string v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    return v0

    .line 14
    :cond_0
    const-string v2, "Matrix.WarmUpInvoker"

    const-string v3, "Start connecting to remote. (%s)"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    aput-object v4, v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    new-instance v5, Landroid/os/HandlerThread;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "warm-up-remote-invoker-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 21
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v3, Landroid/os/Messenger;

    new-instance v5, Lcom/tencent/bugly/proguard/gp$b$2;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/gp$b;->un:[Landroid/os/HandlerThread;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/tencent/bugly/proguard/gp$b$2;-><init>(Lcom/tencent/bugly/proguard/gp$b;Landroid/os/Looper;)V

    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/tencent/bugly/proguard/gp$b;->uk:Landroid/os/Messenger;

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lcom/tencent/bugly/proguard/gp;

    invoke-direct {v3, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    const-string v3, "enable-logger"

    const-string v5, "enable-logger"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v3, "path-of-xlog-so"

    const-string v5, "path-of-xlog-so"

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gp$b;->uo:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    aget-boolean v2, v0, v1

    if-nez v2, :cond_2

    const-wide/32 v2, 0xea60

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 33
    const-string v0, "Matrix.WarmUpInvoker"

    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_3
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    aget-boolean p2, p2, v1

    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/gp$b;->D(Landroid/content/Context;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    aget-boolean p1, p1, v1

    return p1

    .line 37
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call this from main thread!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
