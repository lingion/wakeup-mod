.class public final Lkotlinx/coroutines/o000;
.super Lkotlinx/coroutines/o00oOoo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0O:Lkotlinx/coroutines/o000;

.field private static final OooOO0o:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/o000;->OooOO0O:Lkotlinx/coroutines/o000;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/o0O0ooO;->Oooo0oo(Lkotlinx/coroutines/o0O0ooO;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/o000;->OooOO0o:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized o00Ooo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->oo000o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/o000;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->OoooooO()V

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private final declared-synchronized o00o0O()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/o000;->OooOO0O:Lkotlinx/coroutines/o000;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final o00oO0O()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private final declared-synchronized o00oO0o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->oo000o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/o000;->debugStatus:I

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method private final o00ooo()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/o000;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final oo000o()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/o000;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method


# virtual methods
.method public OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o00oOoo;->ooOO(JLjava/lang/Runnable;)Lkotlinx/coroutines/o000OO00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OoooOO0()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00o0O()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public OoooOoo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00ooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00oO0O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/o00oOoo;->OoooOoo(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o000oOoO(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00oO0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->OooO00o:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/o0;->OooO0Oo(Lkotlinx/coroutines/o0O0ooO;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00oO0o()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00Ooo()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->Oooooo0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/o000;->OoooOO0()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->OoooO0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v1

    .line 50
    .line 51
    if-nez v9, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v11, v3, v1

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    sget-wide v3, Lkotlinx/coroutines/o000;->OooOO0o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-long/2addr v3, v9

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    sub-long v9, v3, v9

    .line 71
    .line 72
    cmp-long v11, v9, v7

    .line 73
    .line 74
    if-gtz v11, :cond_5

    .line 75
    .line 76
    sput-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00Ooo()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->Oooooo0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/o000;->OoooOO0()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-wide v3, v1

    .line 100
    :goto_2
    cmp-long v9, v5, v7

    .line 101
    .line 102
    if-lez v9, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->oo000o()Z

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    sput-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00Ooo()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->Oooooo0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/o000;->OoooOO0()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    sput-object v0, Lkotlinx/coroutines/o000;->_thread:Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlinx/coroutines/o000;->o00Ooo()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->Oooooo0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/o000;->OoooOO0()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    :cond_9
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/o000;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/o00oOoo;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultExecutor"

    .line 2
    .line 3
    return-object v0
.end method
