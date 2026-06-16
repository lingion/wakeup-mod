.class public Lcom/bytedance/sdk/openadsdk/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/component/je/mx;
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xa00000

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x500000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h;

    new-instance v9, Ljava/io/File;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->je()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/32 v5, 0x2800000

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/je/cg/h/h;-><init>(IIJZZLjava/io/File;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/ta$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/je/cg/ta$h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/je/cg/ta$h;->h(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/cg/ta$h;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/ta$h;->h(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/je/cg/ta$h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/u/h$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/u/h$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/ta$h;->h(Lcom/bytedance/sdk/component/je/ta;)Lcom/bytedance/sdk/component/je/cg/ta$h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/ta$h;->h()Lcom/bytedance/sdk/component/je/cg/ta;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)Lcom/bytedance/sdk/component/je/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/je/cg/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)Lcom/bytedance/sdk/component/je/z;

    move-result-object p0

    return-object p0
.end method
