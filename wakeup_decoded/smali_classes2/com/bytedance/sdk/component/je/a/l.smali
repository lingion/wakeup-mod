.class public Lcom/bytedance/sdk/component/je/a/l;
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

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/je;->bj(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getRawCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/je/a/je;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/je;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/je/a/bj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/je/a/bj;-><init>([BLcom/bytedance/sdk/component/je/yv;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method
