.class public abstract Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;
.source "SourceFile"


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->u_()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

    .line 1
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 2
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    .line 3
    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_3

    const v3, 0x2234f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V

    goto :goto_1

    .line 7
    :pswitch_1
    const-class p1, Landroid/graphics/Bitmap;

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 13
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/bj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;)V

    :goto_1
    return-object v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->u_()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x29875
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
.end method

.method public abstract h(Z)V
.end method

.method public u_()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->a()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-object v0
.end method
