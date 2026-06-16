.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;
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
    .locals 3
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x41eb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x41ebb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
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

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/bj;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->onPause()V

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->onResume()V

    goto :goto_0

    .line 8
    :sswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/cg;)V

    goto :goto_0

    .line 10
    :sswitch_3
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->setUseCustomVideo(Z)V

    :goto_0
    return-object v0

    .line 12
    :sswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    return-object p1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->h()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->h:Landroid/util/SparseArray;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_4
        0x41eb9 -> :sswitch_3
        0x41eba -> :sswitch_2
        0x422c8 -> :sswitch_1
        0x422c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isExpress()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/cg;)V
.end method

.method public abstract setUseCustomVideo(Z)V
.end method
