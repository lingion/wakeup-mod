.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;
    }
.end annotation


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;->h(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->cg()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;->h(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
