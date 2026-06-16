.class public Lcom/bytedance/sdk/component/bj/h/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public bj:J

.field public cg:J

.field public h:J

.field public je:J

.field public ta:J

.field public yv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->h:J

    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/ki;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->h:J

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->rb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->bj:J

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->ta()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->cg:J

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->je()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->a:J

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->yv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->ta:J

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->je:J

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;->wl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->yv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->bj:J

    .line 6
    .line 7
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->a:J

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bj/h/qo;->yv:J

    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->ta:J

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/qo;->cg:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bj/h/qo;->je:J

    return-void
.end method
