.class final Lcom/bytedance/sdk/openadsdk/core/pw/qo$1;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/qo;->h(Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/qo$1;->h:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/qo$1;->h:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-class p3, Landroid/util/SparseArray;

    .line 6
    .line 7
    const v0, -0x5f5e0eb

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/qo$1;->h:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
