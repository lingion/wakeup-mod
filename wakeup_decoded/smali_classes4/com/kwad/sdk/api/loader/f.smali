.class public Lcom/kwad/sdk/api/loader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static ayk:Lcom/kwad/sdk/api/loader/f;


# instance fields
.field private DEBUG:Z

.field private ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private aym:I

.field private final ayn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ayo:J

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/api/loader/f;->DEBUG:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/f;->ayn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/f;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static bf(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/f;->ayk:Lcom/kwad/sdk/api/loader/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/api/loader/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/loader/f;->ayk:Lcom/kwad/sdk/api/loader/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/api/loader/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/sdk/api/loader/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/api/loader/f;->ayk:Lcom/kwad/sdk/api/loader/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kwad/sdk/api/loader/f;->ayk:Lcom/kwad/sdk/api/loader/f;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final cH(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/api/loader/f;->ayo:J

    .line 6
    .line 7
    iput p1, p0, Lcom/kwad/sdk/api/loader/f;->aym:I

    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/f;->ayn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/f;->ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/api/loader/f;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "AutoRevertHandler uncaughtException, mStartCheckTime:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/f;->ayo:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",mMaxDuration:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/api/loader/f;->aym:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ",mIsCancel:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/f;->ayn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/f;->ayn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/kwad/sdk/api/loader/f;->ayo:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-wide v3, p0, Lcom/kwad/sdk/api/loader/f;->ayo:J

    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    iget v3, p0, Lcom/kwad/sdk/api/loader/f;->aym:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    const-string v1, "filterStack"

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object p2, v2, v3

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x1

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/f;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/kwad/sdk/api/loader/i;->ays:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/f;->ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/f;->ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/f;->ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/f;->ayl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 132
    .line 133
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw v0
.end method
