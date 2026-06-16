.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->m()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->h(Z)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(ZZ)V

    return-void
.end method

.method public h(ZI)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Z)V

    :cond_0
    return-void
.end method

.method public h(ZIZ)V
    .locals 4

    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result p3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(ZIJ)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->je()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->qo(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/my;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ld()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method
