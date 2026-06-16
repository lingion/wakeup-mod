.class public abstract Lcom/bytedance/sdk/openadsdk/core/vq/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;
    }
.end annotation


# static fields
.field private static volatile bj:J

.field private static volatile h:Z


# instance fields
.field private a:Landroid/os/Handler;

.field private final cg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized bj(J)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->bj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized bj(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->bj()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->bj(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vq/bj$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vq/bj$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private h(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vq/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vq/bj;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vq/bj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h(Z)V

    return-void
.end method

.method private declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    .line 10
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract bj()I
.end method

.method protected abstract cg()J
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->bj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h(Z)V

    .line 4
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->bj:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h(Z)V

    .line 6
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ta()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vq/bj;->cg:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/vq/bj$h;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-ge v3, v5, :cond_2

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method
