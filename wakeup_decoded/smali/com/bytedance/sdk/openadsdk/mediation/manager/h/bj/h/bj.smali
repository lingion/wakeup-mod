.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
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

    .line 2
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    .line 4
    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const p1, -0x5f5e0f2

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->getCacheList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->getMultiBiddingEcpm()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->getAdLoadInfo()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->isReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->values()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x41eb1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAdLoadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;
.end method

.method public abstract getCacheList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiBiddingEcpm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/h;
.end method

.method public abstract isReady()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->h()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-object v0
.end method
