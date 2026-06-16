.class public abstract Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;
.source "SourceFile"


# instance fields
.field private h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$1;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1fbd1

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$2;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1fbd2

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$3;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1fbd3

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo$4;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1fbd4

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 6
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract bj()I
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 8
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_3

    const v3, 0x1fc3a

    if-eq v2, v3, :cond_2

    .line 9
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 12
    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h(Landroid/app/Activity;)V

    goto :goto_1

    .line 17
    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 20
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/bj/bj/h/h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/bj/h/h;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h(Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;)V

    :goto_1
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->yv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/cg;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1fc35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h(Landroid/app/Activity;)V
.end method

.method public abstract h(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
.end method

.method public abstract je()J
.end method

.method public abstract ta()I
.end method

.method public u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract yv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/cg;
.end method
