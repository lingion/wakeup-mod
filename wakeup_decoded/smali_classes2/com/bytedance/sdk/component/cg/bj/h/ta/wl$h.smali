.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# static fields
.field static final synthetic cg:Z = true


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

.field bj:Z

.field h:Z

.field private final ta:Lcom/bytedance/sdk/component/cg/h/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 12
    .line 13
    return-void
.end method

.method private h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-wide v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v5, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget v6, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(IZLcom/bytedance/sdk/component/cg/h/cg;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 13
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    throw p1

    .line 14
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/cg;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x4000

    .line 32
    .line 33
    cmp-long p3, p1, v0

    .line 34
    .line 35
    if-ltz p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 70
    .line 71
    iget v3, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(IZLcom/bytedance/sdk/component/cg/h/cg;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    .line 84
    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->rb()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    return-object v0
.end method
