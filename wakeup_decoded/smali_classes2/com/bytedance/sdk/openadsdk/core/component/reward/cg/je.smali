.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;
.source "SourceFile"


# instance fields
.field private r:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->bj()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "reduce_time"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->r:I

    .line 21
    .line 22
    const-string p2, "reduce_duration"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->x:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->r:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->h(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "alert_title"

    const-string v2, "\u606d\u559c\u83b7\u5f97\u52a0\u901f\u7279\u6743"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "reduce_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/widget/je;)V
    .locals 0

    .line 1
    return-void
.end method

.method public je()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->je()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->r:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;->x:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method protected u()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public yv()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
