.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

.field final synthetic bj:I

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->h:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->bj:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->cg:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/of$a;)V
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/of$a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/yr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yr;->h()I

    move-result v6

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/of$a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/yr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yr;->bj()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/of$a;->bj:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->h:I

    const-string v5, "reward failed"

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x277f

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->h:I

    const-string v5, "server refuse"

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2780

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method
