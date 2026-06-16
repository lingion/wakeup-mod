.class public final Lcom/tencent/bugly/proguard/hb;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/hb$a;
    }
.end annotation


# instance fields
.field private cV:Z

.field private final lock:Ljava/lang/Object;

.field private ws:Lcom/tencent/bugly/proguard/gx;

.field private wt:Lcom/tencent/bugly/proguard/gu;

.field private wu:Lcom/tencent/bugly/proguard/hb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hb;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hb;->ws:Lcom/tencent/bugly/proguard/gx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hb;->wu:Lcom/tencent/bugly/proguard/hb$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "net_quality"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "net_quality"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v1, "RMonitor_net_quality"

    .line 17
    .line 18
    const-string v2, "can not start plugin for can not collect."

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hb;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hb;->ws:Lcom/tencent/bugly/proguard/gx;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/tencent/bugly/proguard/gx;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kw;->Ck:Lcom/tencent/bugly/proguard/ib;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    instance-of v3, v2, Lcom/tencent/bugly/proguard/hc;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lcom/tencent/bugly/proguard/hc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v2, Lcom/tencent/bugly/proguard/hc;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/hc;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v3, Lcom/tencent/bugly/proguard/jt;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/jt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/proguard/gx;-><init>(Lcom/tencent/bugly/proguard/hc;Lcom/tencent/bugly/proguard/cj;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/bugly/proguard/hb;->ws:Lcom/tencent/bugly/proguard/gx;

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lcom/tencent/bugly/proguard/gu;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hb;->ws:Lcom/tencent/bugly/proguard/gx;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/gu;-><init>(Lcom/tencent/bugly/proguard/gw;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/tencent/bugly/proguard/gu;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/gt;->start()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/network/BuglyListenerFactory;->getInstance()Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/network/BuglyListenerFactory;->addFactory(Lokhttp3/EventListener$Factory;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    new-instance v0, Lcom/tencent/bugly/proguard/hb$a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hb;->ws:Lcom/tencent/bugly/proguard/gx;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/hb$a;-><init>(Lcom/tencent/bugly/proguard/gx;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hb;->wu:Lcom/tencent/bugly/proguard/hb$a;

    .line 128
    .line 129
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 130
    .line 131
    const-string v1, "RMonitor_net_quality"

    .line 132
    .line 133
    const-string v2, "start"

    .line 134
    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v1
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hb;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/network/BuglyListenerFactory;->getInstance()Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/network/BuglyListenerFactory;->removeFactory(Lokhttp3/EventListener$Factory;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hb;->wt:Lcom/tencent/bugly/proguard/gu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/tencent/bugly/proguard/gu;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lcom/tencent/bugly/proguard/gt;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/gt;->a(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/hb;->cV:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hb;->wu:Lcom/tencent/bugly/proguard/hb$a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 74
    .line 75
    const-string v1, "RMonitor_net_quality"

    .line 76
    .line 77
    const-string v2, "stop"

    .line 78
    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1
.end method
