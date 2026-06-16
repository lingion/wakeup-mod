.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
