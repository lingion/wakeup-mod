.class public Lcom/bytedance/embedapplog/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bytedance/embedapplog/wl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/wl$h<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final bj:Lcom/bytedance/embedapplog/wl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/wl$h<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final cg:Lcom/bytedance/embedapplog/wl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/wl$h<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I


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
    sput v0, Lcom/bytedance/embedapplog/ai;->h:I

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/embedapplog/ai$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/embedapplog/ai$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/embedapplog/ai;->bj:Lcom/bytedance/embedapplog/wl$h;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/embedapplog/ai$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/embedapplog/ai$2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/embedapplog/ai;->cg:Lcom/bytedance/embedapplog/wl$h;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/embedapplog/ai$3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/embedapplog/ai$3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/embedapplog/ai;->a:Lcom/bytedance/embedapplog/wl$h;

    .line 31
    .line 32
    return-void
.end method

.method private static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/ai;->cg:Lcom/bytedance/embedapplog/wl$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/wl$h;->cg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic bj()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/embedapplog/ai;->h:I

    .line 2
    .line 3
    return v0
.end method

.method private static cg()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/ai;->bj:Lcom/bytedance/embedapplog/wl$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/wl$h;->cg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object v0
.end method

.method public static h()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/ai;->a:Lcom/bytedance/embedapplog/wl$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/wl$h;->cg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/ai;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/embedapplog/ai;->cg()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
