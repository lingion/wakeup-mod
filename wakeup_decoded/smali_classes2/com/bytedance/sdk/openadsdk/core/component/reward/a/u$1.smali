.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/u;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
