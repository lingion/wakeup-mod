.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

.field final synthetic h:Lcom/bytedance/adsdk/ugeno/bj/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$6;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wv/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
