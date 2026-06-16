.class Lcom/bytedance/sdk/openadsdk/core/pw/f$1;
.super Lcom/bytedance/sdk/openadsdk/core/pw/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/f;->bj(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/pw/f;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bj(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-class v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/f;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(Lcom/bytedance/sdk/openadsdk/core/pw/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/f;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(Lcom/bytedance/sdk/openadsdk/core/pw/f;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/f$1;->bj:Lcom/bytedance/sdk/openadsdk/core/pw/f;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->bj(Lcom/bytedance/sdk/openadsdk/core/pw/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/u;->bj(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
