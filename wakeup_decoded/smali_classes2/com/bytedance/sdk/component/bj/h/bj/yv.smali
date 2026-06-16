.class final Lcom/bytedance/sdk/component/bj/h/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bj:J

.field static h:Lcom/bytedance/sdk/component/bj/h/bj/je;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h()Lcom/bytedance/sdk/component/bj/h/bj/je;
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/bj/h/bj/yv;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/bj/h/bj/je;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/component/bj/h/bj/je;->je:Lcom/bytedance/sdk/component/bj/h/bj/je;

    sput-object v2, Lcom/bytedance/sdk/component/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/bj/h/bj/je;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bytedance/sdk/component/bj/h/bj/je;->je:Lcom/bytedance/sdk/component/bj/h/bj/je;

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/component/bj/h/bj/yv;->bj:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/bj/h/bj/yv;->bj:J

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/bj/je;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/bj/je;-><init>()V

    return-object v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static h(Lcom/bytedance/sdk/component/bj/h/bj/je;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->je:Lcom/bytedance/sdk/component/bj/h/bj/je;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->yv:Lcom/bytedance/sdk/component/bj/h/bj/je;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/bj/h/bj/yv;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/bj/h/bj/yv;->bj:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/bytedance/sdk/component/bj/h/bj/yv;->bj:J

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/bj/h/bj/je;

    iput-object v1, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->je:Lcom/bytedance/sdk/component/bj/h/bj/je;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->cg:I

    iput v1, p0, Lcom/bytedance/sdk/component/bj/h/bj/je;->bj:I

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/bj/h/bj/je;

    .line 18
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
