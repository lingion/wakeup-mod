.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;
    }
.end annotation


# instance fields
.field ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->ta()Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;->bj()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj(Z)V

    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    return-object v0
.end method

.method protected bj(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(I)V

    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a(Z)V

    return-void
.end method

.method protected cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->je()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->cg(Z)V

    return-void
.end method

.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->je()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj(I)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(J)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Landroid/content/Context;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Ljava/util/Map;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h(Z)V

    return-void
.end method
