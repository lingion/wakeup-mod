.class public Lcom/bytedance/sdk/openadsdk/core/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/m$h;,
        Lcom/bytedance/sdk/openadsdk/core/n/m$bj;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Z

.field private cg:Z

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/n/m$h;

.field private ta:Ljava/lang/String;

.field private u:I

.field private wl:Lcom/bytedance/sdk/openadsdk/core/n/m$bj;

.field private yv:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/m;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/m;-><init>()V

    .line 2
    const-string v1, "promotion_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->h:Ljava/lang/String;

    .line 3
    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->bj:Z

    .line 4
    const-string v1, "enable_playable_auth"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg:Z

    .line 5
    const-string v1, "aweme_agreements"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->a:Ljava/lang/String;

    .line 6
    const-string v1, "aweme_privacy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->ta:Ljava/lang/String;

    .line 7
    const-string v1, "live_csj_libra_param"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->je:Ljava/lang/String;

    .line 8
    const-string v1, "tasks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->yv:Lorg/json/JSONArray;

    .line 9
    const-string v1, "live_playable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->u:I

    .line 10
    const-string v1, "product"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/m$h;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->rb:Lcom/bytedance/sdk/openadsdk/core/n/m$h;

    .line 11
    const-string v1, "coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/m$bj;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/m$bj;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/m;->wl:Lcom/bytedance/sdk/openadsdk/core/n/m$bj;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v1, "promotion_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "is_silent_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->bj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v1, "enable_playable_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "aweme_agreements"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "aweme_privacy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "live_csj_libra_param"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->je:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "tasks"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->yv:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "live_playable"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->rb:Lcom/bytedance/sdk/openadsdk/core/n/m$h;

    if-eqz v1, :cond_0

    .line 22
    const-string v2, "product"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->ta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->wl:Lcom/bytedance/sdk/openadsdk/core/n/m$bj;

    if-eqz v1, :cond_1

    .line 24
    const-string v2, "coupon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m$bj;->cg()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Lcom/bytedance/sdk/openadsdk/core/n/m$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->rb:Lcom/bytedance/sdk/openadsdk/core/n/m$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/core/n/m$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->wl:Lcom/bytedance/sdk/openadsdk/core/n/m$bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->yv:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/m;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
