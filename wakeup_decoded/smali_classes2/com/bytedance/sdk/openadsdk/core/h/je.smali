.class public Lcom/bytedance/sdk/openadsdk/core/h/je;
.super Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/bj;


# instance fields
.field private h:J


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/je;->h:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/je;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/je;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/je$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/je;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/je$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/je;->h:J

    return-wide v0
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/je$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/je;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/je$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
