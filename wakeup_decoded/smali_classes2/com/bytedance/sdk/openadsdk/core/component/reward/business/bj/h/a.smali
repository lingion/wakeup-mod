.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;
.source "SourceFile"


# instance fields
.field bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->cg()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/cg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/cg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->qo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;->h(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->vq:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h(Ljava/util/Map;)V

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->cg()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 15
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
