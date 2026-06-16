.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;


# instance fields
.field public volatile a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/HandlerThread;

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->d:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->g:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->h:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->i:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    const-string v0, "Awareness Client creat"

    .line 45
    .line 46
    const-string v1, "AwarenessClient"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "context is null in construct method"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    .line 60
    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->d:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "awareness clientThreadHandler is null"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-wide/16 v0, 0x2710

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->delayConnService(J)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AwarenessClient"

    const-string v1, "disconnect awareness service"

    .line 2
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AwarenessClient"

    const-string v0, "awareness context is null"

    .line 4
    invoke-static {p0, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    if-nez v2, :cond_1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "AwarenessClient"

    const-string v2, "exception in disconnectService"

    .line 12
    invoke-static {p0, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    :goto_0
    return v1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "AwarenessClient"

    const-string v1, "connectService"

    .line 16
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hihonor.brain"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hihonor.brain.action.BIND_KIT_AWARENESS_SERVICE"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.hihonor.brain"

    const-string v4, "com.hihonor.brain.kitservice.service.KitAwarenessService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->i:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "AwarenessClient"

    const-string v2, "exception in connect awareness service"

    .line 26
    invoke-static {v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    monitor-exit v0

    return v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    const-string v0, "AwarenessClient"

    const-string v1, "kitAwarenessService or context ineligible"

    .line 29
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;)Z
    .locals 2

    const-string v0, "dispatch init motion service"

    .line 37
    const-string v1, "AwarenessClient"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "awareness clientThreadHandler is null"

    .line 39
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;)Z
    .locals 2

    const-string v0, "dispatch awareness Event"

    .line 30
    const-string v1, "AwarenessClient"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "awareness clientThreadHandler is null"

    .line 32
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "init Awareness Handler"

    .line 2
    .line 3
    const-string v1, "AwarenessClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->d:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->d:Landroid/os/HandlerThread;

    .line 20
    .line 21
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/util/KitExceptionHandler;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/KitExceptionHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->d:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string v0, "clientThread is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public connCheck(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "handle awareness motion event"

    .line 2
    .line 3
    const-string v1, "AwarenessClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->h:Ljava/util/Queue;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->g:Ljava/util/Queue;

    .line 35
    .line 36
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a()Z

    .line 42
    .line 43
    .line 44
    const-string p1, "awareness service is not connected , so connect service again"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public delayConnService(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AwarenessClient"

    .line 7
    .line 8
    const-string v1, "send disconnect service message"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getBehavior(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->getBehavior(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;)Z

    move-result p1

    return p1
.end method

.method public getBehavior(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;)Z
    .locals 3

    .line 2
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;-><init>()V

    const-string v1, "capture_motion_status"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->setReqType(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0.308update"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->setParams(Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$4;

    invoke-direct {p1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$4;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->setKitCallback(Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AwarenessClient"

    const-string p2, "dispatch capture event fail"

    .line 11
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/InitCallback;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->init(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/InitCallback;)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/InitCallback;)Z
    .locals 3

    .line 2
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    const-string v2, "1.0.0.308update"

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->setParams(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$3;

    invoke-direct {p1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/InitCallback;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->setKitCallback(Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;)V

    const-string p1, "init_motion_detection"

    .line 9
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->setReqType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AwarenessClient"

    const-string p2, "dispatch init info error"

    .line 11
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
