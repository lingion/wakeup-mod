.class public Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CW:Z = false


# instance fields
.field public CS:Z

.field public CX:Z

.field public CY:I

.field public CZ:I

.field public Da:Ljava/lang/Thread;

.field public Db:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RMonitor_ThreadTrace"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "rmonitor_base"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ca;->ax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeInit(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sput-boolean v1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CW:Z

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 32
    .line 33
    const-string v2, "init success"

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 46
    .line 47
    const-string v3, "init error, initResult = "

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "init failed: "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;ZZ)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v9, "RMonitor_ThreadTrace"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CX:Z

    .line 10
    .line 11
    iput v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CY:I

    .line 12
    .line 13
    iput v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CZ:I

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iput-object v11, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    iput-wide v12, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    .line 21
    .line 22
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 23
    .line 24
    sget-boolean v1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CW:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->CS:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeGetThreadId(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    int-to-long v4, v1

    .line 63
    cmp-long v1, v12, v4

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    const-string v1, "NativeGetThreadID error"

    .line 72
    .line 73
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-object v1, p0

    .line 86
    move/from16 v6, p2

    .line 87
    .line 88
    move/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeCreate(JJZZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    .line 95
    .line 96
    cmp-long v3, v1, v12

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-object v0, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    .line 101
    .line 102
    move/from16 v0, p2

    .line 103
    .line 104
    iput-boolean v0, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CX:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iput-object v11, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    .line 111
    .line 112
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CX:Z

    .line 113
    .line 114
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    iput-boolean v10, v8, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 118
    .line 119
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "nativeCreate faild: "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CZ:I

    .line 2
    .line 3
    return p0
.end method

.method public static gV()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CW:Z

    .line 2
    .line 3
    return v0
.end method

.method static native nativeInit(I)I
.end method


# virtual methods
.method public final gW()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeStop(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method native nativeCreate(JJZZ)J
.end method

.method public native nativeGetStackTrace(JJJ)Ljava/lang/String;
.end method

.method native nativePrepare(JJZII)V
.end method

.method native nativeStart(J)V
.end method

.method native nativeStop(J)V
.end method

.method public final start()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeStart(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
