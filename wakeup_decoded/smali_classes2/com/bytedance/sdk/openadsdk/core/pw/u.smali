.class public abstract Lcom/bytedance/sdk/openadsdk/core/pw/u;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 13
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-class v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 15
    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/a/h/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->h(B)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->bj(B)V

    .line 19
    const-string p1, "csj"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const p3, -0x5f5e0eb

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->h(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public bj(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    .line 2
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method protected bj(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cg(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yq()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method

.method public h(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    .line 21
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method public h(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->h(Landroid/util/SparseArray;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->bj(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;-><init>(Landroid/util/SparseArray;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->bj(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->cg(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ta;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ta;-><init>(Landroid/util/SparseArray;I)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->h(ILcom/bytedance/sdk/openadsdk/core/pw/ta;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->h(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(ILcom/bytedance/sdk/openadsdk/core/pw/ta;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
