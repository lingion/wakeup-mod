.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->bj()I

    move-result v0

    return v0
.end method

.method public bj(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->bj(I)V

    return-void
.end method

.method public bj(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz v2, :cond_1

    .line 4
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 6
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 7
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 8
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 9
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 10
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 11
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 12
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/ta;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_2
    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/ta;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_3
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->cg()I

    move-result v0

    return v0
.end method

.method public cg(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->getActualPlayDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(F)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(I)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(I)V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 2

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    if-eqz p2, :cond_1

    .line 8
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz p2, :cond_0

    .line 9
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 11
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 12
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 13
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 14
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 15
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 16
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 17
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/ta;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->je()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->setPauseFromExpressView(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->ta()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
