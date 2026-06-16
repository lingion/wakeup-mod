.class public Lcom/bytedance/sdk/openadsdk/f/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Lcom/bytedance/sdk/openadsdk/f/u;

.field private cg:J

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/f/u;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->cg:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->bj:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->a:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/f/bj;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->bj:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/f/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->a:I

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/f/bj;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->cg:J

    return-wide v0
.end method


# virtual methods
.method public bj()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb;

    const-string v1, "/CrashMonitor"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rb/rb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/rb/cg;->h(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/f/bj$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/f/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/f/bj;)V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/bj;->cg:J

    return-void
.end method
