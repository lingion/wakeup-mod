.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

.field private h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->bj()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    .line 32
    .line 33
    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public h()J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/h/bj;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    if-eqz v0, :cond_3

    .line 12
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/h/bj;->h()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->h(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;)V

    :cond_1
    return-void
.end method
