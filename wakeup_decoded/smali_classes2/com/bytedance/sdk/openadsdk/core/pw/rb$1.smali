.class Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/rb;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/pw/rb;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/rb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const p3, -0x5f5e0eb

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/pw/wl;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;-><init>(Landroid/util/SparseArray;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/rb;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/rb;->h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
