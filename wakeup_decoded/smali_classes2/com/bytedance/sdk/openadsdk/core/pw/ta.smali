.class public Lcom/bytedance/sdk/openadsdk/core/pw/ta;
.super Lcom/bytedance/sdk/openadsdk/core/pw/wl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;-><init>(Landroid/util/SparseArray;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/openadsdk/core/pw/yv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-class v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/yv;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/yv;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
