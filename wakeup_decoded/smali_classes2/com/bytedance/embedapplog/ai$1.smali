.class final Lcom/bytedance/embedapplog/ai$1;
.super Lcom/bytedance/embedapplog/wl$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/wl$h<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/wl$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic bj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ai$1;->h([Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected varargs h([Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/ai;->bj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v1, v0

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/bytedance/sdk/component/rb/rb;

    .line 21
    .line 22
    const-string v0, "edapplog/av$1"

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/rb/rb;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0xa

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
