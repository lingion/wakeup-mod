.class public Lcom/bytedance/sdk/component/rb/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bj:Lcom/bytedance/sdk/component/rb/qo;

.field public static final h:I


# instance fields
.field private a:I

.field public volatile cg:Z

.field private f:J

.field private i:J

.field private je:J

.field private jk:Lcom/bytedance/sdk/component/rb/h/bj;

.field private volatile ki:Z

.field private volatile kn:Z

.field private l:J

.field private volatile mx:Ljava/util/concurrent/ThreadPoolExecutor;

.field private n:Z

.field private of:Z

.field private volatile pw:Z

.field private qo:J

.field private r:Lcom/bytedance/sdk/component/rb/h/ta;

.field private rb:Z

.field private ta:I

.field private volatile u:Z

.field private uj:Z

.field private vb:Z

.field private volatile vi:Z

.field private volatile vq:Z

.field private volatile wl:Z

.field private volatile wv:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile x:Ljava/util/concurrent/ThreadPoolExecutor;

.field private yv:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/rb/yv;->h:I

    .line 2
    .line 3
    sput v0, Lcom/bytedance/sdk/component/rb/qo;->h:I

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/rb/qo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/qo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->cg:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->je:J

    .line 10
    .line 11
    const-wide/16 v1, 0x4e20

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->yv:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->rb:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->qo:J

    .line 22
    .line 23
    const-wide/16 v1, 0x32

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->l:J

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->i:J

    .line 30
    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rb/qo;->f:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rb/qo;->vb:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->vq:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->uj:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->ki:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->vi:Z

    .line 47
    .line 48
    sget v0, Lcom/bytedance/sdk/component/rb/qo;->h:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/rb/qo;->a:I

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/component/rb/qo;->ta:I

    .line 60
    .line 61
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/rb/qo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rb/qo;->of:Z

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rb/qo;->qo:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/rb/qo;->ta:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rb/qo;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->of:Z

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rb/qo;->l:J

    return-void
.end method

.method public bj(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/rb/cg/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/cg/a;->cg()V

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rb/ta;->h(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->uj:Z

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->uj:Z

    return v0
.end method

.method public bj(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/qo;->z:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cg()Lcom/bytedance/sdk/component/rb/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->jk:Lcom/bytedance/sdk/component/rb/h/bj;

    return-object v0
.end method

.method public cg(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/rb/qo;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rb/qo;->i:J

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->cg:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/rb/qo;->z:I

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rb/qo;->je:J

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/rb/h/bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/qo;->jk:Lcom/bytedance/sdk/component/rb/h/bj;

    return-void
.end method

.method public h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/rb/qo$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/rb/qo$4;-><init>(Lcom/bytedance/sdk/component/rb/qo;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public h(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rb/ta;->h(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->rb:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->rb:Z

    return v0
.end method

.method public i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public je(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->u:Z

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->of:Z

    return v0
.end method

.method public l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/qo$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/rb/qo$3;-><init>(Lcom/bytedance/sdk/component/rb/qo;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/bytedance/sdk/component/rb/a/h;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->wv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object v0
.end method

.method public mx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rb/qo;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/qo;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rb/qo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rb()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg/bj;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/component/rb/qo;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/component/rb/qo;->ta:I

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bytedance/sdk/component/rb/qo;->je:J

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Lcom/bytedance/sdk/component/rb/qo$2;

    .line 21
    .line 22
    const-string v1, "b"

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-direct {v7, p0, v8, v1}, Lcom/bytedance/sdk/component/rb/qo$2;-><init>(Lcom/bytedance/sdk/component/rb/qo;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/rb/cg/bj;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->vi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    return-object v0
.end method

.method public ta(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->wl:Z

    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->cg:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/qo;->a:I

    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->kn:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->mx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->vi:Z

    return-void
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->pw:Z

    .line 2
    .line 3
    return v0
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->ki:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->ta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public wl()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg/a;

    iget v2, p0, Lcom/bytedance/sdk/component/rb/qo;->a:I

    iget v3, p0, Lcom/bytedance/sdk/component/rb/qo;->ta:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/rb/qo;->yv:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/rb/qo$1;

    const-string v1, "a"

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9, v1}, Lcom/bytedance/sdk/component/rb/qo$1;-><init>(Lcom/bytedance/sdk/component/rb/qo;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/rb/cg/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public wl(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->vb:Z

    return-void
.end method

.method public wv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/qo;->vb:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rb/qo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yv()Lcom/bytedance/sdk/component/rb/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->r:Lcom/bytedance/sdk/component/rb/h/ta;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/rb/h/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/h/ta;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->r:Lcom/bytedance/sdk/component/rb/h/ta;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/qo;->r:Lcom/bytedance/sdk/component/rb/h/ta;

    return-object v0
.end method

.method public yv(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rb/qo;->u(Z)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->h(Z)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/qo;->kn:Z

    return-void
.end method
