.class public Lcom/bytedance/sdk/openadsdk/i/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/of/h/h;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/n/vs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private h(JJ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->f(J)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->uj()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wl(J)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->mx(J)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getHttpTime()Lcom/bytedance/sdk/component/je/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/u;->getStartRequestTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/u;->getFirstFrameTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/h/h;->h(JJ)V

    :cond_0
    return-void
.end method

.method private ta()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/h/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->mx()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->i(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public cg()Lcom/bytedance/sdk/openadsdk/core/n/vs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/h/h;->ta()V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/component/je/vq;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/h/h;->h(Lcom/bytedance/sdk/component/je/vq;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;->h(Lcom/bytedance/sdk/component/je/vq;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    return-void
.end method
