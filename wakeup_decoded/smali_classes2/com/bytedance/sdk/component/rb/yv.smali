.class public Lcom/bytedance/sdk/component/rb/yv;
.super Lcom/bytedance/sdk/component/rb/je;
.source "SourceFile"


# static fields
.field public static a:I

.field public static bj:Lcom/bytedance/sdk/component/rb/h;

.field public static cg:Z

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/rb/yv;->h:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/component/rb/yv;->cg:Z

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/component/rb/yv;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/rb/wl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bj()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static bj(Lcom/bytedance/sdk/component/rb/wl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/component/rb/wl;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;->setPriority(I)V

    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static cg(Lcom/bytedance/sdk/component/rb/wl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->bj()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/rb/yv;->a:I

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/rb/h;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bytedance/sdk/component/rb/yv;->bj:Lcom/bytedance/sdk/component/rb/h;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/rb/wl;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rb/wl;->setPriority(I)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/rb/wl;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;->setPriority(I)V

    .line 5
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/bytedance/sdk/component/rb/yv;->cg:Z

    return-void
.end method

.method public static ta(Lcom/bytedance/sdk/component/rb/wl;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ta()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/rb/yv;->cg:Z

    return v0
.end method
