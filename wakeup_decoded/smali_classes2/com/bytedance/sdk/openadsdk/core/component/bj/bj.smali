.class public Lcom/bytedance/sdk/openadsdk/core/component/bj/bj;
.super Lcom/bytedance/sdk/openadsdk/core/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object v4

    invoke-interface {v4, p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
