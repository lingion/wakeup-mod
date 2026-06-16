.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->uj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
