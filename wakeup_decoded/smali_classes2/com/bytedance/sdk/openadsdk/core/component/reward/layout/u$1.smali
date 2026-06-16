.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;
.super Lcom/bytedance/sdk/openadsdk/core/bj/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;

.field final synthetic qo:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field final synthetic rb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->rb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->qo:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_live_element"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->rb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->qo:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 14
    .line 15
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;->qo:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
