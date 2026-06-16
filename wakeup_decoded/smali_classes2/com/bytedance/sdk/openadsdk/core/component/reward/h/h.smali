.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(I)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(J)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(J)V

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ho()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h()V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)V

    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    move-result p1

    if-eq p1, v2, :cond_0

    return v2

    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;->h()Z

    move-result v1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method
