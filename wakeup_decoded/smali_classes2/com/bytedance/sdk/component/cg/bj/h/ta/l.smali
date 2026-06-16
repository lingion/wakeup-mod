.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:J

.field private cg:J

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->h:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method bj()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->h:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method cg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->h:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->bj:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
