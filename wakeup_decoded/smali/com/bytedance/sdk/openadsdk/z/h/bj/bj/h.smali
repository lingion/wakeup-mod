.class public abstract Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;
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

.method private je()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract bj()V
.end method

.method public abstract bj(J)V
.end method

.method public abstract cg()V
.end method

.method public abstract cg(J)V
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

    .line 1
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 2
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    .line 3
    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    .line 5
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, v3, v4, v1, p1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h(JII)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 9
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h(II)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->a()V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->cg(J)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->cg()V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->bj(J)V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h(J)V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->bj()V

    :goto_0
    return-object v0

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->ta()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27935
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract h(II)V
.end method

.method public abstract h(J)V
.end method

.method public abstract h(JII)V
.end method

.method public ta()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->je()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
