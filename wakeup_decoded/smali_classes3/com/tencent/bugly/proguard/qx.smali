.class public final Lcom/tencent/bugly/proguard/qx;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qx$a;
    }
.end annotation


# instance fields
.field private Ky:Lcom/tencent/bugly/proguard/qw;

.field private Kz:Lcom/tencent/bugly/proguard/qz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qx;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v1, "RMonitor_MemoryLeak"

    .line 17
    .line 18
    const-string v2, "don\'t support fork dumper"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qx;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/kt;->BP:Lcom/tencent/bugly/proguard/ku;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ku;->gK()Lcom/tencent/bugly/proguard/kh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/tencent/bugly/proguard/kq;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/tencent/bugly/proguard/qv;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/qv;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/tencent/bugly/proguard/qw;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/qw;-><init>(Landroid/os/Handler;Lcom/tencent/bugly/proguard/kq;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/tencent/bugly/proguard/qx;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 73
    .line 74
    new-instance v0, Lcom/tencent/bugly/proguard/qz;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/qz;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qx;->Kz:Lcom/tencent/bugly/proguard/qz;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qx;->Kz:Lcom/tencent/bugly/proguard/qz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/qz;->jr()Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "activity_leak"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 102
    .line 103
    const-string v1, "RMonitor_MemoryLeak"

    .line 104
    .line 105
    const-string v2, "has not valid dumper, start failed"

    .line 106
    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qx;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/bugly/proguard/qw;->Kh:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qx;->Kz:Lcom/tencent/bugly/proguard/qz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/qz;->js()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "activity_leak"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
