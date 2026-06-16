.class public Lcom/bytedance/sdk/component/je/a/cg;
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

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/je;->ta()Lcom/bytedance/sdk/component/je/x;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/x;->h(Lcom/bytedance/sdk/component/je/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->bj(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/x;->bj(Lcom/bytedance/sdk/component/je/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/je/a/yv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/yv;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method
