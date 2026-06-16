.class public Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CT:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend; = null

.field public static CV:Z = false


# instance fields
.field public CS:Z

.field private CU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CS:Z

    .line 9
    .line 10
    return-void
.end method

.method private gT()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CV:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/di;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "x86"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "fail"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "common"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v2, v0, Lcom/tencent/bugly/proguard/ax;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/tencent/bugly/proguard/ax;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ax;->cs:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    const-string v2, "RMonitor_ThreadSuspend"

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 64
    .line 65
    const-string v3, "enableThisTime return false"

    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CU:Z

    .line 76
    .line 77
    const-string v0, "rmonitor_base"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CU:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ca;->ax()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeInit(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 98
    .line 99
    const-string v5, "nativeInit\'s result is "

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    return v1

    .line 119
    :cond_3
    return v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "init failed: "

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public static gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CT:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CT:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CT:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

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
    sget-object v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CT:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Thread;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CS:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeGetThreadId(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeSuspendThread(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 41
    .line 42
    const-string v0, "RMonitor_ThreadSuspend"

    .line 43
    .line 44
    const-string v1, "thread id is not valid"

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public native nativeGetThreadId(J)I
.end method

.method native nativeInit(I)I
.end method

.method native nativeResumeThread(J)Z
.end method

.method native nativeSuspendThread(I)J
.end method

.method public final t(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeResumeThread(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
