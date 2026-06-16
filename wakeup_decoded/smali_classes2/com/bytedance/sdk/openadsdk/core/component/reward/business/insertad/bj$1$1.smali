.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
