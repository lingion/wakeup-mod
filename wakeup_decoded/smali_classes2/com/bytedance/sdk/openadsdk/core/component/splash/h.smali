.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x125c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cg()Z
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x125c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method

.method public h()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->bj()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 2

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    :cond_0
    return-void
.end method
