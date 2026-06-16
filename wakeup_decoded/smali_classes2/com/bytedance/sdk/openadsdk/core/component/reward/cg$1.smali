.class Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rewarded_video"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
