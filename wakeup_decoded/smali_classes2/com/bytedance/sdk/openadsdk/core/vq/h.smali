.class public Lcom/bytedance/sdk/openadsdk/core/vq/h;
.super Lcom/bytedance/sdk/openadsdk/core/vq/bj;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/vq/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/vq/bj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vq/h;->h:Lcom/bytedance/sdk/openadsdk/core/vq/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vq/h;->h:Lcom/bytedance/sdk/openadsdk/core/vq/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vq/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vq/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vq/h;->h:Lcom/bytedance/sdk/openadsdk/core/vq/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vq/h;->h:Lcom/bytedance/sdk/openadsdk/core/vq/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected declared-synchronized bj()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    double-to-int v0, v0

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method protected declared-synchronized cg()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
