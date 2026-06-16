.class public final Lcom/tencent/bugly/proguard/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mName:Ljava/lang/String;

.field sA:J

.field final sv:Landroid/os/Handler;

.field private final sw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fz;",
            ">;"
        }
    .end annotation
.end field

.field sx:J

.field private final sy:J

.field sz:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gd;->sv:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gd;->mName:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x1388

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/gd;->sx:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/gd;->sy:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/gd;->sz:Z

    .line 23
    .line 24
    return-void
.end method

.method private getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gd;->sv:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final ep()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gd;->sz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/gd;->sA:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/gd;->sx:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final eq()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/gd;->sA:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final er()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/tencent/bugly/proguard/fz;

    .line 35
    .line 36
    iget-boolean v6, v5, Lcom/tencent/bugly/proguard/fz;->sc:Z

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v5, Lcom/tencent/bugly/proguard/fz;->jM:J

    .line 41
    .line 42
    sub-long v6, v0, v6

    .line 43
    .line 44
    const-wide/32 v8, 0x30d40

    .line 45
    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v5, Lcom/tencent/bugly/proguard/fz;->sc:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v2

    .line 64
    return-object v3

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final es()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gd;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->d(Ljava/lang/Thread;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gd;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v4, v5}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->t(J)Z

    .line 38
    .line 39
    .line 40
    array-length v4, v6

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "Thread does not have stack trace.\n"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    array-length v4, v6

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_1

    .line 54
    .line 55
    aget-object v7, v6, v5

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-string v5, "getStackTrace() encountered:\n"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v6, Lcom/tencent/bugly/proguard/fz;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/bugly/proguard/fz;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sub-long/2addr v4, v1

    .line 106
    iput-wide v4, v6, Lcom/tencent/bugly/proguard/fz;->sb:J

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gd;->getThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string v0, ""

    .line 120
    .line 121
    :goto_3
    iput-object v0, v6, Lcom/tencent/bugly/proguard/fz;->br:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    if-lt v1, v2, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gd;->sw:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gd;->sz:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/gd;->sy:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gd;->sx:J

    .line 7
    .line 8
    return-void
.end method
