.class Lcom/bytedance/sdk/openadsdk/core/of$22;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field final synthetic cg:I

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->ta:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->cg:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->a:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->ta:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->cg:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/of$22;->a:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    .line 10
    .line 11
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
