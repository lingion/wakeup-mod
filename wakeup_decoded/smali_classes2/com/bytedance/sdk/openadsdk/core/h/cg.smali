.class public Lcom/bytedance/sdk/openadsdk/core/h/cg;
.super Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/cg;->h:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/cg$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/cg;->h:J

    return-wide v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/cg$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/cg$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/cg$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
