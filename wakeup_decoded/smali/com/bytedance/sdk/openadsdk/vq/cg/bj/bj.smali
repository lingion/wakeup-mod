.class public abstract Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb1

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb3

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb4

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb5

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 6
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
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

    const v3, -0x5f5e0f1

    .line 9
    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->wv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_1
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 14
    const-class v3, Landroid/app/Activity;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 18
    :sswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;)V

    goto :goto_0

    .line 20
    :sswitch_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;)V

    goto :goto_0

    .line 22
    :sswitch_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    goto :goto_0

    .line 24
    :sswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->mx()V

    :goto_0
    return-object v0

    .line 25
    :sswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_7
        0x1ae15 -> :sswitch_6
        0x1ae16 -> :sswitch_5
        0x1ae17 -> :sswitch_4
        0x1ae1a -> :sswitch_3
        0x1ae1c -> :sswitch_2
        0x1ae1d -> :sswitch_1
        0x1ae1e -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract h(Landroid/view/ViewGroup;)V
.end method

.method public abstract h(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
.end method

.method public abstract mx()V
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract uj()Ljava/util/Map;
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

.method public abstract vb()Landroid/view/View;
.end method

.method public abstract wv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;
.end method

.method public abstract x()I
.end method
