.class public abstract Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Landroid/util/SparseArray;
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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->u_()Landroid/util/SparseArray;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x27101

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x27102

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$3;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x27103

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb$4;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x27104

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract f()Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;
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

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;)V

    goto :goto_1

    .line 7
    :sswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;)V

    goto :goto_1

    .line 9
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/bj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/bj;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;)V

    :goto_1
    return-object v0

    .line 14
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->u_()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_3
        0x2234f -> :sswitch_2
        0x27165 -> :sswitch_1
        0x27166 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;)V
.end method

.method public abstract i()I
.end method

.method public abstract k_()D
.end method

.method public abstract l()I
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->a()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-object v0
.end method
