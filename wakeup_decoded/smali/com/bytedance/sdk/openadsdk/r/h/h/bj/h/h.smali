.class public abstract Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;
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


# instance fields
.field private h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object v0

    .line 2
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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

    .line 3
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 4
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    .line 5
    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_2

    const v2, 0x1e0dd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/os/Bundle;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;->h(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;->h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/r/h/h/bj/h/h;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method
