.class public final Lcom/kwad/sdk/utils/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private bhH:Ljava/lang/Runnable;

.field private bhI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/f;->scheduleNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/a/f$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/a/f$1;-><init>(Lcom/kwad/sdk/utils/a/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized scheduleNext()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f;->bhI:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/f;->bhH:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kwad/sdk/utils/a/f;->bhI:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/a/d;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/f;->bhH:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f;->bhH:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/f;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/f;->bhH:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/utils/a/d;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f;->bhH:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f;->bhI:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/f;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/f;->bhI:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
