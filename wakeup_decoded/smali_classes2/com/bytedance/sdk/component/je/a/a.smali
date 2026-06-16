.class public Lcom/bytedance/sdk/component/je/a/a;
.super Lcom/bytedance/sdk/component/je/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/bj;->isMemoryCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/je/a/rb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/rb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/bj;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/je/a/je;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/je;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/je/a/qo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/qo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method
