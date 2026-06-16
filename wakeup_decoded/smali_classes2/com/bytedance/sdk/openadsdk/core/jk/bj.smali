.class public Lcom/bytedance/sdk/openadsdk/core/jk/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private bj:Lorg/json/JSONObject;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/jk/cg;

.field private h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;FFI)V
    .locals 5

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    const-string v2, "convert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v2, "down_x"

    float-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string p1, "down_y"

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xeasy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, v1, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public bj()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;->h()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->bj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "xeasy"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "xeasy"

    .line 9
    .line 10
    const-string v1, "oc"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;->bj()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/jk/cg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "style_category"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;->h(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    return-void
.end method

.method public h(ZLorg/json/JSONObject;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "er:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;->bj(Lorg/json/JSONObject;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "estimatedArea"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->bj:Lorg/json/JSONObject;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/cg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/cg;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "realArea"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/cg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/cg;->getExceedAreaRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "exceedAreaRate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/cg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/cg;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "widgetArea"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILjava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;->cg(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
