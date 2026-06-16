.class public abstract Lcom/kwad/sdk/core/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static aKR:Ljava/util/concurrent/ExecutorService;

.field private static volatile iK:Landroid/os/Handler;


# instance fields
.field protected aKQ:Lcom/kwad/sdk/core/report/l;

.field private aKS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aKT:I

.field private aKU:Lcom/kwad/sdk/core/report/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile acx:J

.field private mContext:Landroid/content/Context;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/report/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/report/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aKS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/kwad/sdk/core/report/b;->aKT:I

    .line 33
    .line 34
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aKR:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lh()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/kwad/sdk/core/report/b;->aKR:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/kwad/sdk/core/report/b;->aKT:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic Kc()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Kd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aKR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aKU:Lcom/kwad/sdk/core/report/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    return-void
.end method

.method private declared-synchronized aF(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    .line 9
    .line 10
    const v1, 0x1010111

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/kwad/sdk/core/report/b;->aKS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v4}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    sget-object v1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aKS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/report/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;->Kb()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/report/b$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$4;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    .line 3
    new-instance p1, Lcom/kwad/sdk/core/report/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/report/b$5;-><init>(Lcom/kwad/sdk/core/report/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aKU:Lcom/kwad/sdk/core/report/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract A(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TR;"
        }
    .end annotation
.end method

.method protected final JZ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    :cond_0
    const-class v1, Lcom/kwad/sdk/core/report/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kwad/sdk/core/report/s;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/kwad/sdk/core/report/s;->CQ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shl-int v0, v1, v0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x14

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/kwad/sdk/core/report/l;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final Ka()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/b;->A(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kwad/sdk/core/report/u;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/kwad/sdk/core/report/u;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/report/k;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aKR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/b$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/report/b$1;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/kwad/sdk/core/report/l;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/kwad/sdk/core/report/u$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->aKS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    new-instance v0, Lcom/kwad/sdk/core/report/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$2;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;)V

    .line 10
    new-instance v1, Lcom/kwad/sdk/core/report/b$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/b$3;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Lcom/kwad/sdk/core/report/u$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_0
    return-void
.end method

.method protected final aE(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0xea60

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long p1, p1, v0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->acx:J

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object p1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->KY()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
