.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;
.super Lcom/bytedance/sdk/component/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/ta<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const-string p1, "getLiveSaasAuthStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/h/je;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/h/je;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string v1, "live_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/m;

    move-result-object v1

    .line 6
    const-string v2, "deep_link"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/vb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vu()Lcom/bytedance/sdk/openadsdk/core/n/m;

    move-result-object v1

    .line 11
    :cond_3
    const-string p1, "has_live_silent_auth"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string p1, "has_install_douyin"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string p1, "has_live_authed"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg()I

    move-result p1

    if-ne p1, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    move p1, v2

    .line 20
    :cond_8
    const-string v0, "has_playable_auth_switch"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_9

    .line 22
    const-string v0, "aweme_agreements"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "aweme_privacy"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/m;->je()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    const-string v0, "aweme_auth_protocol"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 25
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glsas"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
