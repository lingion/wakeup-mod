.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->cg()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->uj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    return-void

    .line 11
    :cond_1
    const-string v0, "\u7f13\u5b58\u6e32\u67d3\u6210\u529f \u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a: "

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string v0, "\u5df2\u7ecf\u8d85\u65f6\u8d70\u7f13\u5b58\u5e7f\u544a"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
