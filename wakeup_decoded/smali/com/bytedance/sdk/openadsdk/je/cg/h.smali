.class public abstract Lcom/bytedance/sdk/openadsdk/je/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/cg/a;


# instance fields
.field private h:Lcom/bykv/vk/openvk/component/video/api/cg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object v0
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-void
.end method

.method protected h(Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    const-string v0, "package"

    const-string v1, "ext_plugin_code"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    const-string v3, "pitaya_cache_size"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "pitaya_code"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v3, "pitaya_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
