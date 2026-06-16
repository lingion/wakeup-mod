.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

.field private cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private h:Landroid/content/Context;

.field private ta:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    return-object p0
.end method

.method private bj()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;I)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj()V

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj(Lcom/bytedance/sdk/component/adexpress/bj/rb;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Z)V

    .line 20
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->a_(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->u()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;ILcom/bytedance/sdk/component/adexpress/bj/rb$h;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    :goto_0
    return v1
.end method
