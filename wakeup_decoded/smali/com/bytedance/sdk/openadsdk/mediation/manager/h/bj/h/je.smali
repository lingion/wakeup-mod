.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Landroid/util/SparseArray;
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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->values()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
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

    .line 2
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 3
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    .line 4
    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v1, -0x5f5e0f2

    if-eq v2, v1, :cond_2

    const v1, 0x41eb7

    if-eq v2, v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->destroy()V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->values()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract destroy()V
.end method

.method public values()Landroid/util/SparseArray;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->h()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-object v0
.end method
