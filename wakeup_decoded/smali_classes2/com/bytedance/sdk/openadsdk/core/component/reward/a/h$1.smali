.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn:Z

    .line 5
    .line 6
    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg()Z

    const/4 v0, 0x3

    return v0
.end method

.method public bj(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(IZ)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    move-result v0

    return v0
.end method

.method public cg(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->lh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(F)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    if-eqz v0, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(F)V

    return-void
.end method

.method public h(FFFFI)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(FFFFI)V

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv()V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->pw()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->kn()V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->fs()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    .line 4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj()V

    :cond_0
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->pw:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vb(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn:Z

    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public yv()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
