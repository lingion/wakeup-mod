.class public Lcom/bytedance/sdk/openadsdk/core/n/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:J

.field private cg:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    move-result p0

    return p0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vq(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/pw;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/pw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;-><init>()V

    .line 2
    const-string v1, "refresh_control"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h:I

    .line 3
    const-string v1, "refresh_imp_max_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->bj:J

    .line 4
    const-string v1, "refresh_num"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg:I

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static h(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method public bj()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->bj:J

    return-wide v0
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "refresh_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    const-string v0, "refresh_imp_max_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->bj:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "refresh_num"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h:I

    return v0
.end method
