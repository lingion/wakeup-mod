.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuggestionClient"

.field public static volatile j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/HandlerThread;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Lcom/hihonor/brain/kitservice/IKitService;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->g:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->i:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    const-string v0, "Suggestion Client create"

    .line 39
    .line 40
    const-string v1, "SuggestionClient"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "context is null in construct method"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->c:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disconnect service"

    .line 2
    const-string v1, "SuggestionClient"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "context is null"

    .line 4
    invoke-static {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iput-boolean v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "exception in disconnectService"

    .line 8
    invoke-static {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->e:Z

    return p1
.end method

.method public static b(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->e:Z

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.hihonor.brain"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "com.hihonor.brain.action.BIND_KIT_SOLUTION_CENTER_SERVICE"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-string v4, "com.hihonor.brain.kitservice.KitService"

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    if-lt p1, v2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->h:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->i:Landroid/content/ServiceConnection;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lo000oo/o00Oo0;->OooO00o(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->i:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_0
    iget-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string p1, "SuggestionClient"

    .line 77
    .line 78
    const-string v0, "connectService err"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->e:Z

    .line 85
    .line 86
    :cond_2
    :goto_1
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

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
    sget-object p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->j:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "init Handler"

    .line 10
    const-string v1, "SuggestionClient"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->c:Landroid/os/HandlerThread;

    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/util/KitExceptionHandler;

    invoke-direct {v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/KitExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;

    iget-object v1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;-><init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    return-void

    :cond_1
    :goto_0
    const-string v0, "clientThread is null"

    .line 14
    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultCode"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "resultMsg"

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "SuggestionClient"

    const-string p2, "call handler is null"

    .line 23
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 26
    iput p2, p1, Landroid/os/Message;->what:I

    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "paramList"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "SuggestionClient"

    const-string v0, "check paramList is empty"

    .line 21
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public delayDisConnService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SuggestionClient"

    .line 7
    .line 8
    const-string v1, "send disconnect service message"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getSnapShot(Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2713

    .line 8
    .line 9
    const-string v0, "param invalid"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OPENABILITY_GETSNAPSHOT"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public register(Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2713

    .line 8
    .line 9
    const-string v0, "param invalid"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OPENABILITY_REGISTERABILITYEVENT"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendData(Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2713

    .line 8
    .line 9
    const-string v0, "param invalid"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OPENABILITY_SENDDATA"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unRegister(Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2713

    .line 8
    .line 9
    const-string v0, "param invalid"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OPENABILITY_UNREGISTERABILITYEVENT"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
