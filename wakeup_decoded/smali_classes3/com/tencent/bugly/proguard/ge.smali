.class public final Lcom/tencent/bugly/proguard/ge;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ge$a;
    }
.end annotation


# instance fields
.field private sB:Z

.field private sC:Z

.field private sD:Z

.field private sE:I

.field public sF:Lcom/tencent/bugly/proguard/gd;

.field private sG:Lcom/tencent/bugly/proguard/ge$a;

.field public sH:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sB:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sD:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/tencent/bugly/proguard/ge;->sE:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ge;->sH:Z

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/bugly/proguard/gd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/gd;->ep()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Restart getting main stack trace."

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public final et()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sB:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "MainHandlerChecker is reset to null."

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ge;->sF:Lcom/tencent/bugly/proguard/gd;

    .line 29
    .line 30
    return v0
.end method

.method public final eu()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ge;->sF:Lcom/tencent/bugly/proguard/gd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/gd;->sx:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/bugly/proguard/gd;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/gd;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/tencent/bugly/proguard/ge;->sF:Lcom/tencent/bugly/proguard/gd;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return v1
.end method

.method public final declared-synchronized ev()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z

    .line 4
    .line 5
    const-string v1, "Record stack trace is disabled."

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized ew()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ge;->sD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ge;->sB:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ge;->sF:Lcom/tencent/bugly/proguard/gd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Main handler checker is null. Stop thread monitor."

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gd;->sz:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/gd;->sz:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v2, Lcom/tencent/bugly/proguard/gd;->sA:J

    .line 39
    .line 40
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gd;->sv:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ge;->a(Lcom/tencent/bugly/proguard/gd;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/ge;->sH:Z

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/gd;->eq()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x5e6

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-lez v8, :cond_7

    .line 66
    .line 67
    const-wide/32 v6, 0x30d36

    .line 68
    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-ltz v8, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v6, 0x1392

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    cmp-long v9, v4, v6

    .line 79
    .line 80
    if-gtz v9, :cond_4

    .line 81
    .line 82
    iput v8, p0, Lcom/tencent/bugly/proguard/ge;->sE:I

    .line 83
    .line 84
    const-string v4, "timeSinceMsgSent in [2s, 5s], record stack"

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget v4, p0, Lcom/tencent/bugly/proguard/ge;->sE:I

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    iput v5, p0, Lcom/tencent/bugly/proguard/ge;->sE:I

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_1
    if-eqz v8, :cond_6

    .line 105
    .line 106
    const-string v4, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    move v3, v8

    .line 114
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/gd;->es()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ge;->sG:Lcom/tencent/bugly/proguard/ge$a;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/ge;->sC:Z

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/gd;->ep()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/gd;->eq()J

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v2, v0

    .line 138
    const-wide/16 v4, 0x1f4

    .line 139
    .line 140
    rem-long/2addr v2, v4

    .line 141
    sub-long/2addr v4, v2

    .line 142
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :goto_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_4
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    return-void
.end method
