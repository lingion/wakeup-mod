.class public Lcom/bytedance/sdk/component/rb/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/rb/h/cg;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static bj:Z

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/bytedance/sdk/component/rb/h/je;

.field public final cg:Ljava/lang/Runnable;

.field private je:Z

.field private rb:I

.field private ta:Z

.field private u:J

.field private wl:I

.field private final yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/rb/h/cg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lcom/bytedance/sdk/component/rb/h/cg;->bj:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->ta:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->je:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->yv:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/rb/h/je;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->ta:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->je:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->yv:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->a:Lcom/bytedance/sdk/component/rb/h/je;

    return-void
.end method

.method private cg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->a:Lcom/bytedance/sdk/component/rb/h/je;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/rb/h/je;->h(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private h(JJLjava/lang/String;IIILcom/bytedance/sdk/component/a/yv;)V
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->yv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "is_wrap"

    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    instance-of v2, v2, Lcom/bytedance/sdk/component/rb/h/cg;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v1, "is_oom"

    sget-boolean v2, Lcom/bytedance/sdk/component/rb/h/cg;->bj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v1, "pool_wait_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string p1, "priority"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "wait_in_queue"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->u:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string p1, "pool_type"

    iget p2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p1, "origin_pool_type"

    iget p2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p1, "run_cost"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p1, "task_name"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "thread_name"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 19
    const-string p2, "little_active_count"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p2, "big_active_count"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p2, "is_crash"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->f()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string p2, "auto_size"

    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->ta()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string p2, "pri_task_in_little"

    sget-object p3, Lcom/bytedance/sdk/component/rb/h/cg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p2, "core_count"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->u()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p2, "max_pool_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->qo()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string p2, "use_little_pool"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->vq()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string p1, "task_run_cost"

    invoke-interface {p9, p1, v0}, Lcom/bytedance/sdk/component/a/yv;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(J)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->r()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->x()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public bj()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rb/h/cg;->yv:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->u:J

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->je:Z

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->je:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/h/cg;->h(Lcom/bytedance/sdk/component/rb/h/cg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/rb/h/cg;)I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    if-nez v0, :cond_0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/rb/h/cg;->rb:I

    .line 36
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/rb/h/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->a:Lcom/bytedance/sdk/component/rb/h/je;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/h/cg;->ta:Z

    return-void
.end method

.method public run()V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v11, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    .line 14
    .line 15
    instance-of v5, v0, Lcom/bytedance/sdk/component/rb/wl;

    .line 16
    .line 17
    const-string v6, "BizRunnable"

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/bytedance/sdk/component/rb/wl;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/rb/wl;->getPriority()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move v7, v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v7, v0

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v7, v0, v2

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v7, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wv()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-wide v14, v11, Lcom/bytedance/sdk/component/rb/h/cg;->u:J

    .line 81
    .line 82
    sub-long v14, v12, v14

    .line 83
    .line 84
    iget-wide v1, v11, Lcom/bytedance/sdk/component/rb/h/cg;->yv:J

    .line 85
    .line 86
    sub-long/2addr v14, v1

    .line 87
    move-wide/from16 v18, v14

    .line 88
    .line 89
    move v14, v0

    .line 90
    move-wide v0, v12

    .line 91
    move-wide/from16 v12, v18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    move-wide v0, v12

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_2
    iget-object v2, v11, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sub-long v16, v16, v0

    .line 109
    .line 110
    iget-boolean v0, v11, Lcom/bytedance/sdk/component/rb/h/cg;->ta:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget v0, v11, Lcom/bytedance/sdk/component/rb/h/cg;->wl:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/rb/h/cg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    const/4 v2, 0x1

    .line 132
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-direct {v11, v2}, Lcom/bytedance/sdk/component/rb/h/cg;->cg(Z)V

    .line 141
    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {v11, v12, v13}, Lcom/bytedance/sdk/component/rb/h/cg;->h(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->mx()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, v16, v0

    .line 159
    .line 160
    if-lez v2, :cond_7

    .line 161
    .line 162
    :cond_4
    const-string v0, "event"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v10, v0

    .line 169
    check-cast v10, Lcom/bytedance/sdk/component/a/yv;

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    const-string v0, "IEvent service is null"

    .line 174
    .line 175
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/rb/wl;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    move-object v6, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/component/rb/h/cg;->cg:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-wide v2, v12

    .line 201
    move-wide/from16 v4, v16

    .line 202
    .line 203
    move v8, v9

    .line 204
    move v9, v14

    .line 205
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rb/h/cg;->h(JJLjava/lang/String;IIILcom/bytedance/sdk/component/a/yv;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
