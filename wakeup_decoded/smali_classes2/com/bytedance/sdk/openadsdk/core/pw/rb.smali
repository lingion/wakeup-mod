.class public abstract Lcom/bytedance/sdk/openadsdk/core/pw/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bj(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)V
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/cg;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->isPitayaEnvAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rb;->bj(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/rb;Lorg/json/JSONObject;)V

    const-string v2, "common"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h()Z
.end method
