.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected cg()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->cg:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
