.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected bj:I

.field protected cg:Z

.field protected h:I

.field protected je:Z

.field protected ta:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->ta:Z

    .line 2
    .line 3
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(Z)V

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(I)V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->vq:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->vb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->bj(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->je:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg(Z)V

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->ta:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object p1

    return-object p1
.end method

.method public bj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a:Z

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->je:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg:Z

    return-void
.end method
