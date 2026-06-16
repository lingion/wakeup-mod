.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
.source "SourceFile"


# instance fields
.field private je:I

.field private ta:Z

.field private yv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->ta:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->je:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->yv:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->ta:Z

    .line 2
    .line 3
    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->yv:Z

    return-void
.end method

.method protected cg()Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->cg:I

    .line 3
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->a:Z

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->a:Z

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->yv:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a()Z

    move-result v0

    return v0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->ta:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->je:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a()Z

    move-result v0

    return v0

    :cond_3
    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a()Z

    move-result v0

    :cond_4
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->je:I

    .line 2
    .line 3
    return-void
.end method
