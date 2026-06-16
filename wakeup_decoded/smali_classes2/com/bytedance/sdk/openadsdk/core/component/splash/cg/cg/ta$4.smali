.class Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->h:I

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->cg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h:Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->ta()Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
