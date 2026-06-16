.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public bj:Ljava/lang/String;

.field public cg:Ljava/lang/String;

.field public h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;-><init>()V

    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    const-string v1, "tag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    const-string v2, "label"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    const-string v4, "material_meta"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    .line 7
    :catch_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h()Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public bj()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "material_meta"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj:Ljava/lang/String;

    return-object p0
.end method
