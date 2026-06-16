.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public cg()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
