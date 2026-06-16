.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;
.super Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->bj:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->bj:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;->bj:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
