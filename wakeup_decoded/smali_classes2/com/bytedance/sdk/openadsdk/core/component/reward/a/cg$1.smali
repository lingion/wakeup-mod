.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->vs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

.field h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->h:Z

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
