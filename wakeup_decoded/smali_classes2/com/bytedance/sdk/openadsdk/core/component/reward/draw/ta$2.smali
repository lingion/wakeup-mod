.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->iu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->jk()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public bj(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;->h(I)V

    return-void
.end method

.method public cg()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public cg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FFFFI)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(FFFFI)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->yv(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;->bj()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->py()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->yv(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;->h()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public je()V
    .locals 0

    return-void
.end method

.method public qo()V
    .locals 0

    return-void
.end method

.method public rb()V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public wl()V
    .locals 0

    return-void
.end method

.method public yv()V
    .locals 0

    return-void
.end method
