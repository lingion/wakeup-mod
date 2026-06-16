.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/view/View;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;->h:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;->bj:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V

    return-void
.end method
