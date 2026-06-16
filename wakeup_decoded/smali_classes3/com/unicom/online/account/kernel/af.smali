.class public Lcom/unicom/online/account/kernel/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/online/account/kernel/af$a;
    }
.end annotation


# static fields
.field private static f:Lcom/unicom/online/account/kernel/af;


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Ljava/util/Timer;

.field private d:Landroid/net/Network;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unicom/online/account/kernel/af$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/af;->d:Landroid/net/Network;

    iput-object v0, p0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/unicom/online/account/kernel/af;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/online/account/kernel/af;->d:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic a(Lcom/unicom/online/account/kernel/af;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/unicom/online/account/kernel/af;->d:Landroid/net/Network;

    return-object p1
.end method

.method public static a()Lcom/unicom/online/account/kernel/af;
    .locals 2

    .line 3
    sget-object v0, Lcom/unicom/online/account/kernel/af;->f:Lcom/unicom/online/account/kernel/af;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/online/account/kernel/af;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/online/account/kernel/af;->f:Lcom/unicom/online/account/kernel/af;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/online/account/kernel/af;

    invoke-direct {v1}, Lcom/unicom/online/account/kernel/af;-><init>()V

    sput-object v1, Lcom/unicom/online/account/kernel/af;->f:Lcom/unicom/online/account/kernel/af;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/unicom/online/account/kernel/af;->f:Lcom/unicom/online/account/kernel/af;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/unicom/online/account/kernel/af$a;)V
    .locals 1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/unicom/online/account/kernel/af;ZLandroid/net/Network;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/unicom/online/account/kernel/af;->a(ZLandroid/net/Network;)V

    return-void
.end method

.method public static synthetic b(Lcom/unicom/online/account/kernel/af;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->d:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/unicom/online/account/kernel/af$a;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af$a;)V

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/unicom/online/account/kernel/ao;

    invoke-direct {v0}, Lcom/unicom/online/account/kernel/ao;-><init>()V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/unicom/online/account/kernel/af$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/unicom/online/account/kernel/af$3;-><init>(Lcom/unicom/online/account/kernel/af;Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/unicom/online/account/kernel/af;->b(Landroid/content/Context;Lcom/unicom/online/account/kernel/af$a;)V

    return-void
.end method

.method public final declared-synchronized a(ZLandroid/net/Network;)V
    .locals 2

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unicom/online/account/kernel/af$a;

    invoke-interface {v1, p1, p2}, Lcom/unicom/online/account/kernel/af$a;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/unicom/online/account/kernel/af;->c:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-object v1, p0, Lcom/unicom/online/account/kernel/af;->b:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/unicom/online/account/kernel/af;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v1, p0, Lcom/unicom/online/account/kernel/af;->d:Landroid/net/Network;

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
