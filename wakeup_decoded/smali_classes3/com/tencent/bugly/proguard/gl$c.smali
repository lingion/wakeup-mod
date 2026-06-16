.class final Lcom/tencent/bugly/proguard/gl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private tA:Z

.field tB:[J

.field private tv:Ljava/lang/String;

.field private tw:Ljava/lang/Thread;

.field private tx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ty:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tz:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gl$c;->tx:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gl$c;->tz:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gl$c;->tA:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    aput-wide v2, v1, v0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tv:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tx:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tw:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gl$c;->tv:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tw:Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tz:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tz:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/32 v0, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v5

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tA:Z

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tA:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    aput-wide v4, v3, v1

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    const-string v6, "Matrix.WarmUpDelegate"

    .line 27
    .line 28
    const-string v7, "Before \'%s\' task execution.."

    .line 29
    .line 30
    new-array v8, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v8, v1

    .line 33
    .line 34
    invoke-static {v6, v7, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Matrix.WarmUpDelegate"

    .line 41
    .line 42
    const-string v6, "After \'%s\' task execution.."

    .line 43
    .line 44
    new-array v7, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v7, v1

    .line 47
    .line 48
    invoke-static {v2, v6, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "warm-up"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget v2, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    const-string v2, "consuming-up"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget v2, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 82
    .line 83
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$c;->ty:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 99
    .line 100
    aput-wide v4, v2, v1

    .line 101
    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tz:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw v0

    .line 112
    :catchall_2
    move-exception v3

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :try_start_5
    iget-object v6, p0, Lcom/tencent/bugly/proguard/gl$c;->tx:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Runnable;

    .line 121
    .line 122
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_6
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 129
    .line 130
    aput-wide v4, v3, v1

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    throw v0

    .line 137
    :cond_3
    move-object v2, v6

    .line 138
    goto :goto_0

    .line 139
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_4
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_9
    iget-object v6, p0, Lcom/tencent/bugly/proguard/gl$c;->tB:[J

    .line 145
    .line 146
    aput-wide v4, v6, v1

    .line 147
    .line 148
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 149
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$c;->tz:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 157
    throw v0

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 160
    throw v0
.end method
