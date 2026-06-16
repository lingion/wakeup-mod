.class Lcom/bytedance/sdk/openadsdk/core/of$15;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/Map;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic bj:Ljava/util/function/Function;

.field final synthetic cg:Ljava/util/Map;

.field final synthetic h:Lcom/bytedance/sdk/component/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/a/h;Ljava/util/function/Function;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->h:Lcom/bytedance/sdk/component/a/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->cg:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 7

    const/4 p1, -0x1

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->cg()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->cg()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "application/octet-stream"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "GetAdConfigImpl"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p2, "code"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->cg:Ljava/util/Map;

    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/u$a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lcom/bytedance/sdk/openadsdk/core/u$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    goto :goto_2

    :catch_1
    nop

    move-object p2, v5

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->h:Lcom/bytedance/sdk/component/a/h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->rb()[B

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/a/h;->decrypt([B)[B

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/i;->bj([B)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->cg:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/u$a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lcom/bytedance/sdk/openadsdk/core/u$a;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 19
    :cond_4
    const-string v5, "data is null"

    :goto_2
    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    invoke-static {p2, v0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    const-string v1, "response is null"

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$15;->bj:Ljava/util/function/Function;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method
