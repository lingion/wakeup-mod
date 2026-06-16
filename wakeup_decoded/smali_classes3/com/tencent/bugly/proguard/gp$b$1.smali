.class final Lcom/tencent/bugly/proguard/gp$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uq:Lcom/tencent/bugly/proguard/gp$b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gp$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lcom/tencent/bugly/proguard/gp$b;->ul:Landroid/os/Messenger;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 20
    .line 21
    aput-boolean p1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string p2, "Matrix.WarmUpInvoker"

    .line 28
    .line 29
    const-string v1, "This remote invoker(%s) connected."

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/tencent/bugly/proguard/gp$b;->ul:Landroid/os/Messenger;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 15
    .line 16
    aput-boolean p1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const-string v0, "Matrix.WarmUpInvoker"

    .line 23
    .line 24
    const-string v2, "This remote invoker(%s) disconnected."

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v3, p1

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gp$b$1;->uq:Lcom/tencent/bugly/proguard/gp$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gp$b;->um:[Landroid/os/Bundle;

    .line 42
    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1
.end method
