.class public Lcom/bytedance/sdk/openadsdk/tools/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/tools/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/tools/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/cg;->h:Lcom/bytedance/sdk/openadsdk/tools/cg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/cg;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/cg;->h:Lcom/bytedance/sdk/openadsdk/tools/cg;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/cg;->h:Lcom/bytedance/sdk/openadsdk/tools/cg;

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const/16 v1, 0x2711

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->wl(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->ld()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x2713

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/util/function/Function;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2714

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 14
    invoke-interface {p1, v5, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    .line 15
    invoke-interface {p1, v6, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v6, "adtype"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "rit"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "image_mode"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "preview_extra"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/util/Map;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2715

    if-ne v0, v1, :cond_4

    .line 22
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->cf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    .line 25
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v1, 0x2716

    if-ne v0, v1, :cond_5

    .line 26
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/util/Map;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x2717

    if-ne v0, p1, :cond_6

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lcom/bytedance/sdk/openadsdk/core/u$a;)V

    :cond_6
    :goto_0
    return-object v2
.end method
