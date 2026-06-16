.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;


# instance fields
.field private bj:J

.field private cg:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    add-long/2addr v4, v0

    .line 20
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->cg:J

    .line 25
    .line 26
    return-void
.end method

.method public bj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cg()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 21
    .line 22
    return-void
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    return-wide v0
.end method

.method public h()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->a()V

    return-void
.end method

.method public ta()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->bj:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->cg:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/a;->h:J

    .line 8
    .line 9
    return-void
.end method
