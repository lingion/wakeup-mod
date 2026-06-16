.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$h;
    }
.end annotation


# static fields
.field private static volatile cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/rb;

.field private h:Landroid/content/Context;

.field private je:J

.field private final ta:Ljava/lang/Object;

.field private u:Landroid/os/IBinder$DeathRecipient;

.field private yv:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->ta:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->je:J

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->yv:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->u:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Lcom/bytedance/sdk/openadsdk/core/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->bj:Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->u:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;Lcom/bytedance/sdk/openadsdk/core/rb;)Lcom/bytedance/sdk/openadsdk/core/rb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->bj:Lcom/bytedance/sdk/openadsdk/core/rb;

    return-object p1
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 12
    :try_start_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h:Landroid/content/Context;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->yv:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->je:J

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->bj:Lcom/bytedance/sdk/openadsdk/core/rb;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rb;->h(I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
