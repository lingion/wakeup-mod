.class Lcom/bytedance/sdk/openadsdk/core/jk/a$6;
.super Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/a;->py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/jk/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;FF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vq(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/view/View;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;->h(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;->h(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method
