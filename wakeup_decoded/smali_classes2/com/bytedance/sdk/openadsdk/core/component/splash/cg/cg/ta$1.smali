.class Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->ta()Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->cg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
