.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->yv()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    :goto_0
    :try_start_0
    const-string v3, "if_have_cache"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "if_have_rt_ads"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
