.class final Lcom/bytedance/sdk/openadsdk/core/of/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wv/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/wv/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wv/cg;->h(ZLjava/util/List;Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wv/cg;->h(ZLjava/util/List;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv/cg;->h(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method
