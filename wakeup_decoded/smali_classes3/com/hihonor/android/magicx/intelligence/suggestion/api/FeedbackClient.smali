.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedbackClient"

.field public static volatile h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/util/Queue;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public final g:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->i:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->g:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    const-string v0, "FeedbackClient creat"

    .line 31
    .line 32
    const-string v1, "FeedbackClient"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "context is null in construct method"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "clientThreadHandler is null"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedbackClient"

    const-string v1, "disconnectService"

    .line 2
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FeedbackClient"

    const-string v0, "context is null"

    .line 4
    invoke-static {p0, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

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
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "FeedbackClient"

    .line 12
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in disconnectService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    :goto_0
    return v1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

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
    sget-object p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "FeedbackClient"

    const-string v1, "connectService"

    .line 16
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 20
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hihonor.brain"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hihonor.brain.action.BIND_KIT_SERVICE"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.hihonor.brain"

    const-string v4, "com.hihonor.brain.kitservice.KitService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "FeedbackClient"

    .line 25
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in connectService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

    monitor-exit v0

    return v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    const-string v0, "FeedbackClient"

    const-string v1, "kitFeedbackService or context ineligible"

    .line 28
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z
    .locals 3

    const-string v0, "dispatchFeedbackEvent"

    .line 29
    const-string v1, "FeedbackClient"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "feedbackEvent is null"

    .line 30
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string p1, "clientThreadHandler is null"

    .line 32
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "initHandler"

    .line 2
    .line 3
    const-string v1, "FeedbackClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

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
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

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

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "send disconnect service message"

    .line 2
    .line 3
    const-string v1, "FeedbackClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->e:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    const-string v0, "clientThread is null"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public deleteFeedbackAll(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->deleteFeedbackAll(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z

    move-result p1

    return p1
.end method

.method public deleteFeedbackAll(Ljava/lang/String;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 4

    .line 2
    const-string v0, "FeedbackClient"

    const-string v1, "deleteFeedbackAll"

    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packageName"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    const-string v3, "1.0.0.308update"

    .line 5
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apiName"

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    const-string v1, "feedback_delete"

    .line 8
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setRequstType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setParams(Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    invoke-direct {v1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dispatchFeedbackEvent fail"

    .line 13
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public feedbackAction(Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 9
    .param p1    # Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FeedbackClient"

    .line 2
    .line 3
    const-string v1, "feedbackAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->getIntentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->getActionFeedbackDatas()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "ValidateUtil"

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x32

    .line 42
    .line 43
    if-le v5, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string p1, "feedBackData invalid"

    .line 70
    .line 71
    invoke-static {v4, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "dataType"

    .line 82
    .line 83
    const-string v5, "ACTION"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->getIntentType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "intentType"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "packageName"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "sdkVersion"

    .line 107
    .line 108
    const-string v5, "1.0.0.308update"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "apiName"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->getActionFeedbackDatas()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;

    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    const-string v6, "eventTimestamp"

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->getCreateTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    const-string v6, "appUse"

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->getActionType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    const-string v6, "feedbackExtra1"

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->getFeedbackExtra1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    const-string v6, "feedbackExtra2"

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->getFeedbackExtra2()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    const-string v6, "feedbackExtra3"

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->getFeedbackExtra3()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const-string p1, "business"

    .line 202
    .line 203
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    const-string p1, "DataTransUtil"

    .line 208
    .line 209
    const-string v1, "JSONException in transActionFeedbackReq"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "feedback_req"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setRequstType(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setParams(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    .line 228
    .line 229
    invoke-direct {v1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    const-string p1, "dispatch FeedbackEvent fail"

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_5
    const/4 p1, 0x1

    .line 248
    return p1

    .line 249
    :cond_6
    :goto_2
    const-string p1, "actionFeedbackData invalid"

    .line 250
    .line 251
    invoke-static {v4, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    const-string p1, "ActionFeedbackReq is not valid"

    .line 255
    .line 256
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v3
.end method

.method public feedbackEvent(Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 7
    .param p1    # Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FeedbackClient"

    .line 2
    .line 3
    const-string v1, "feedbackEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getContentInfo()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    const v4, 0x32000

    .line 33
    .line 34
    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    const-string v3, "ValidateUtil"

    .line 38
    .line 39
    const-string v4, "contentInfo oversize."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string p1, "EventFeedbackReq is not valid"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "dataType"

    .line 63
    .line 64
    const-string v5, "EVENT"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getIntentType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "intentType"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "packageName"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "sdkVersion"

    .line 88
    .line 89
    const-string v5, "1.0.0.308update"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "apiName"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v4, "eventTimestamp"

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getCreateTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    const-string v4, "eventStatus"

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getEventStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    const-string v4, "eventId"

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getEventId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    const-string v4, "beginTime"

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getBeginTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    const-string v4, "endTime"

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getEndTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    .line 149
    const-string v4, "contentInfo"

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getContentInfo()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    .line 157
    .line 158
    const-string v4, "feedbackExtra1"

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getFeedbackExtra1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 165
    .line 166
    .line 167
    const-string v4, "feedbackExtra2"

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getFeedbackExtra2()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    .line 175
    .line 176
    const-string v4, "feedbackExtra3"

    .line 177
    .line 178
    :try_start_9
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getFeedbackExtra3()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 183
    .line 184
    .line 185
    const-string v4, "feedbackExtra4"

    .line 186
    .line 187
    :try_start_a
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getFeedbackExtra4()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 192
    .line 193
    .line 194
    const-string v4, "feedbackExtra5"

    .line 195
    .line 196
    :try_start_b
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->getFeedbackExtra5()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string v1, "business"

    .line 216
    .line 217
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    const-string p1, "DataTransUtil"

    .line 222
    .line 223
    const-string v1, "JSONException in transEventFeedbackReq"

    .line 224
    .line 225
    invoke-static {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "feedback_req"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setRequstType(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setParams(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    .line 242
    .line 243
    invoke-direct {v1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_3

    .line 254
    .line 255
    const-string p1, "dispatch fail in feedbackEvent"

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_3
    const/4 p1, 0x1

    .line 262
    return p1
.end method

.method public feedbackOrder(Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 6
    .param p1    # Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FeedbackClient"

    .line 2
    .line 3
    const-string v1, "feedbackOrder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getOrderDetail()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    const v4, 0x32000

    .line 33
    .line 34
    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    const-string v3, "ValidateUtil"

    .line 38
    .line 39
    const-string v4, "orderDetail oversize."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string p1, "OrderFeedbackReq is not valid"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "dataType"

    .line 63
    .line 64
    const-string v5, "ORDER"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getIntentType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "intentType"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "packageName"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "sdkVersion"

    .line 88
    .line 89
    const-string v5, "1.0.0.308update"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "apiName"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v4, "orderNo"

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getOrderNo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    const-string v4, "statusCode"

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getStatusCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    const-string v4, "failReason"

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getFailReason()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    const-string v4, "statusDesc"

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getStatusDesc()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    const-string v4, "createTime"

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getCreateTime()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    .line 149
    const-string v4, "startTime"

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getStartTime()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    .line 157
    .line 158
    const-string v4, "endTime"

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getEndTime()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 165
    .line 166
    .line 167
    const-string v4, "orderDetail"

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->getOrderDetail()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v1, "business"

    .line 189
    .line 190
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const-string p1, "DataTransUtil"

    .line 195
    .line 196
    const-string v1, "JSONException in transOrderFeedbackReq"

    .line 197
    .line 198
    invoke-static {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "feedback_req"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setRequstType(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setParams(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    .line 215
    .line 216
    invoke-direct {v1, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    const-string p1, "dispatch fail in feedbackOrder"

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_3
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public feedbackPlan(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 2

    .line 1
    const-string v0, "FeedbackClient"

    .line 2
    .line 3
    const-string v1, "feedbackPlan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->setConfidence(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->feedbackPrediction(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public feedbackPrediction(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "minute"

    const-string v2, "hour"

    const-string v3, "DataTransUtil"

    const-string v4, "feedbackPrediction"

    .line 1
    const-string v5, "FeedbackClient"

    invoke-static {v5, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getPlanFeedbackDatas()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getIntentType()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    invoke-static {v7, v9}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v9, 0x0

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;

    .line 6
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getPlanName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getPlanName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_1

    .line 7
    :cond_5
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentEnd()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentBegin()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide v13, 0x757b12c00L

    cmp-long v15, v11, v13

    if-lez v15, :cond_6

    goto/16 :goto_1

    .line 8
    :cond_6
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentFrequency()I

    move-result v11

    if-eq v11, v8, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    const/4 v12, 0x3

    const/16 v13, 0x1f

    if-eq v11, v12, :cond_b

    const/4 v12, 0x4

    const/16 v14, 0x14

    if-eq v11, v12, :cond_8

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    goto/16 :goto_1

    .line 9
    :cond_7
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getSpecifiedDays()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getSpecifiedDays()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 10
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getSpecifiedDays()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v14, :cond_11

    goto/16 :goto_1

    .line 11
    :cond_8
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheYear()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheYear()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 12
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheYear()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v14, :cond_9

    goto/16 :goto_1

    .line 13
    :cond_9
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheYear()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;

    .line 14
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;->getMonthOfTheYear()I

    move-result v14

    const/16 v15, 0xc

    if-gt v14, v15, :cond_19

    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;->getMonthOfTheYear()I

    move-result v14

    if-lt v14, v8, :cond_19

    .line 15
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;->getDaysOfTheMonth()I

    move-result v14

    if-gt v14, v13, :cond_19

    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;->getDaysOfTheMonth()I

    move-result v12

    if-ge v12, v8, :cond_a

    goto/16 :goto_1

    .line 16
    :cond_b
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheMonth()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheMonth()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 17
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheMonth()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v13, :cond_c

    goto/16 :goto_1

    .line 18
    :cond_c
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheMonth()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v14, v13, :cond_19

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v12, v8, :cond_d

    goto/16 :goto_1

    .line 20
    :cond_e
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 21
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v12, :cond_f

    goto/16 :goto_1

    .line 22
    :cond_f
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v14, v12, :cond_19

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v8, :cond_10

    goto/16 :goto_1

    .line 24
    :cond_11
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getBeginTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    move-result-object v11

    .line 25
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getEndTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    move-result-object v12

    if-eqz v11, :cond_19

    if-nez v12, :cond_12

    goto/16 :goto_1

    .line 26
    :cond_12
    invoke-virtual {v11}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v13

    const/16 v14, 0x17

    if-gt v13, v14, :cond_19

    invoke-virtual {v11}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v13

    if-ltz v13, :cond_19

    invoke-virtual {v11}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v13

    const/16 v15, 0x3b

    if-gt v13, v15, :cond_19

    .line 27
    invoke-virtual {v11}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v11

    if-gez v11, :cond_13

    goto :goto_1

    .line 28
    :cond_13
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v11

    if-gt v11, v14, :cond_19

    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v11

    if-ltz v11, :cond_19

    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v11

    if-gt v11, v15, :cond_19

    .line 29
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v11

    if-gez v11, :cond_14

    goto :goto_1

    .line 30
    :cond_14
    invoke-static {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/ValidateUtil;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_1

    :cond_15
    const-wide/16 v11, 0x400

    add-long/2addr v9, v11

    .line 31
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 32
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 33
    :cond_16
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra2()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 34
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 35
    :cond_17
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 36
    invoke-virtual {v7}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    goto/16 :goto_0

    :cond_18
    const-wide/32 v6, 0x4b000

    cmp-long v11, v9, v6

    if-lez v11, :cond_1a

    const-string v1, "ValidateUtil"

    const-string v2, "checkPlanFeedbackReq unavailable"

    .line 37
    invoke-static {v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_1
    const-string v1, "planFeedbackReq is not valid"

    .line 38
    invoke-static {v5, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 39
    :cond_1a
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "dataType"

    const-string v9, "PLAN"

    .line 40
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getIntentType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "intentType"

    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "packageName"

    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    const-string v9, "1.0.0.308update"

    .line 43
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "apiName"

    const-string v9, "feedbackPlan"

    .line 44
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getCreateTime()J

    move-result-wide v9

    const-string v7, "createTime"

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getConfidence()I

    move-result v7

    const-string v9, "confidence"

    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->getPlanFeedbackDatas()Ljava/util/List;

    move-result-object v7

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;

    .line 50
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "planName"

    .line 51
    :try_start_1
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getPlanName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "recurrentFrequency"

    .line 52
    :try_start_2
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentFrequency()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "recurrentBegin"

    .line 53
    :try_start_3
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentBegin()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "recurrentEnd"

    .line 54
    :try_start_4
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getRecurrentEnd()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "daysOfTheWeek"

    .line 55
    :try_start_5
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/DataTransUtil;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v12, "daysOfTheMonth"

    .line 56
    :try_start_6
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheMonth()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/DataTransUtil;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v12, "daysOfTheYear"

    .line 57
    :try_start_7
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getDaysOfTheYear()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/DataTransUtil;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v12, "specifiedDays"

    .line 58
    :try_start_8
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getSpecifiedDays()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/DataTransUtil;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v12, "beginTime"

    .line 59
    :try_start_9
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getBeginTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    move-result-object v13

    .line 60
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v15

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v13

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v12, "endTime"

    .line 64
    :try_start_a
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getEndTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    move-result-object v13

    .line 65
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-virtual {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    move-result v15

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v13}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    move-result v13

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v12, "feedbackExtra1"

    .line 69
    :try_start_b
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v12, "feedbackExtra2"

    .line 70
    :try_start_c
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v12, "feedbackExtra3"

    .line 71
    :try_start_d
    invoke-virtual {v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->getFeedbackExtra3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_3

    :cond_1b
    const-string v1, "business"

    .line 76
    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :catch_0
    const-string v1, "JSONException in transPlanFeedbackReq"

    .line 77
    invoke-static {v3, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    invoke-direct {v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    const-string v2, "feedback_req"

    .line 79
    invoke-virtual {v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setRequstType(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v6}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setParams(Landroid/os/Bundle;)V

    .line 81
    new-instance v2, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "dispatch fail in feedbackPrediction"

    .line 84
    invoke-static {v5, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1c
    return v8
.end method
