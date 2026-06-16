.class Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->bj(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/gu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/gu;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;[B)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x4

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
