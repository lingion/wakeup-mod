.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->wl(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;->bj()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    return-void
.end method
