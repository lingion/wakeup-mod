.class Lcom/bytedance/adsdk/lottie/i$h;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/lottie/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/i;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/i;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/i$h;->h:Lcom/bytedance/adsdk/lottie/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i$h;->h:Lcom/bytedance/adsdk/lottie/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bytedance/adsdk/lottie/l;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/i;->h(Lcom/bytedance/adsdk/lottie/i;Lcom/bytedance/adsdk/lottie/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/i$h;->h:Lcom/bytedance/adsdk/lottie/i;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/adsdk/lottie/l;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/lottie/i;->h(Lcom/bytedance/adsdk/lottie/i;Lcom/bytedance/adsdk/lottie/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
