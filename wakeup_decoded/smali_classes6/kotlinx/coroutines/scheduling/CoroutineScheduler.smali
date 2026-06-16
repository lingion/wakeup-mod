.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO00o;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0O0;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field public static final OooOO0o:Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO00o;

.field private static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final OooOOOo:Lkotlinx/coroutines/internal/o000000;


# instance fields
.field public final OooO:Lo0O00oO0/OooO0OO;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:J

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Lo0O00oO0/OooO0OO;

.field public final OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o:Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO00o;

    .line 8
    .line 9
    const-string v0, "parkedWorkersStack$volatile"

    .line 10
    .line 11
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 36
    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oO:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oo:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lo0O00oO0/OooO0OO;

    .line 31
    .line 32
    invoke-direct {p2}, Lo0O00oO0/OooO0OO;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO:Lo0O00oO0/OooO0OO;

    .line 36
    .line 37
    new-instance p2, Lo0O00oO0/OooO0OO;

    .line 38
    .line 39
    invoke-direct {p2}, Lo0O00oO0/OooO0OO;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 43
    .line 44
    new-instance p2, Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/o0Oo0oo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " should be greater than or equals to core pool size "

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p3, "Core pool size "

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " should be at least 1"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public static final synthetic OooO0O0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final OooO0OO(Lo0O00oO0/OooOO0O;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo0O00oO0/OooOO0O;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO:Lo0O00oO0/OooO0OO;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private final OooO0Oo()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long v5, v1, v3

    .line 25
    .line 26
    long-to-int v6, v5

    .line 27
    const-wide v7, 0x3ffffe00000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    shr-long/2addr v1, v5

    .line 36
    long-to-int v2, v1

    .line 37
    sub-int v1, v6, v2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-lt v1, v5, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-lt v6, v5, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v2

    .line 56
    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0O0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v2, v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0O0(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 79
    .line 80
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 84
    .line 85
    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0OO(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    and-long/2addr v3, v6

    .line 97
    long-to-int v4, v3

    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    .line 108
    .line 109
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "Failed requirement."

    .line 118
    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    throw v1
.end method

.method private final OooO0oo()Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO00o(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static synthetic OooOO0O(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0(Ljava/lang/Runnable;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final synthetic OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final OooOOo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oO()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private static final synthetic OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final OooOOoo()Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0O0(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    int-to-long v8, v5

    .line 46
    or-long/2addr v8, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v2, p0

    .line 49
    move-wide v5, v8

    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooOOOO(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method

.method private final Oooo00o(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0OO(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0o()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Oooo0O0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;Lo0O00oO0/OooOO0O;Z)Lo0O00oO0/OooOO0O;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-boolean v1, p2, Lo0O00oO0/OooOO0O;->OooO0o:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooOO0O:Z

    .line 22
    .line 23
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o0:Lo0O00oO0/OooOo00;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lo0O00oO0/OooOo00;->OooO00o(Lo0O00oO0/OooOO0O;Z)Lo0O00oO0/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final Oooo0OO(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0Oo()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0Oo()I

    .line 38
    .line 39
    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method

.method private final Oooo0o()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOoo()Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oo()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method static synthetic Oooo0o0(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0OO(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Runnable;Z)Lo0O00oO0/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lo0O00oO0/OooOOO;->OooO0o:Lo0O00oO0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O00oO0/OooOO0;->OooO00o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lo0O00oO0/OooOO0O;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lo0O00oO0/OooOO0O;

    .line 12
    .line 13
    iput-wide v0, p1, Lo0O00oO0/OooOO0O;->OooO0o0:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lo0O00oO0/OooOO0O;->OooO0o:Z

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, v0, v1, p2}, Lo0O00oO0/OooOOO;->OooO0O0(Ljava/lang/Runnable;JZ)Lo0O00oO0/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final OooOO0(Ljava/lang/Runnable;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oO(Ljava/lang/Runnable;Z)Lo0O00oO0/OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p1, Lo0O00oO0/OooOO0O;->OooO0o:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/32 v1, 0x200000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oo()Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0O0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;Lo0O00oO0/OooOO0O;Z)Lo0O00oO0/OooOO0O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0OO(Lo0O00oO0/OooOO0O;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " was terminated"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo00o(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final OooOo0(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;II)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    const-wide/32 v5, 0x200000

    .line 15
    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    const-wide/32 v7, -0x200000

    .line 19
    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, p3

    .line 32
    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v7, v2

    .line 39
    or-long/2addr v5, v7

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final OooOo00(Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v2, v1

    .line 24
    const-wide/32 v5, 0x200000

    .line 25
    .line 26
    .line 27
    add-long/2addr v5, v3

    .line 28
    const-wide/32 v7, -0x200000

    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0O0(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooOOOO(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    int-to-long v7, v1

    .line 50
    or-long/2addr v5, v7

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final OooOoO0(Lo0O00oO0/OooOO0O;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final Oooo0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0o0(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo0o()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Oooo00O(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oo()Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0O0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-wide/32 v5, 0x1fffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    monitor-exit v1

    .line 35
    if-gt v2, v4, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0O0(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 48
    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 56
    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o0:Lo0O00oO0/OooOo00;

    .line 67
    .line 68
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lo0O00oO0/OooOo00;->OooOO0(Lo0O00oO0/OooO0OO;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0O0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO:Lo0O00oO0/OooO0OO;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0O0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o0(Z)Lo0O00oO0/OooOO0O;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO:Lo0O00oO0/OooO0OO;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0o0()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lo0O00oO0/OooOO0O;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0o0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lo0O00oO0/OooOO0O;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooOOo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOoO0(Lo0O00oO0/OooOO0O;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Oooo00O(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO00o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O:Lkotlinx/coroutines/internal/o0Oo0oo;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/o0Oo0oo;->OooO0O0(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0o0:Lo0O00oO0/OooOo00;

    .line 34
    .line 35
    invoke-virtual {v10}, Lo0O00oO0/OooOo00;->OooO()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0OO;->OooO0oO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 40
    .line 41
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$OooO0O0;->OooO00o:[I

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    aget v9, v11, v9

    .line 48
    .line 49
    if-eq v9, v3, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    if-eq v9, v11, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-eq v9, v11, :cond_3

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    if-eq v9, v11, :cond_2

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    if-ne v9, v10, :cond_1

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lez v10, :cond_6

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x64

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x63

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x62

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0oo:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x40

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "[Pool Size {core = "

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ", max = "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "}, Worker States {CPU = "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", blocking = "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", parked = "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", dormant = "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", terminated = "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "}, running workers queues = "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", global CPU queue size = "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO:Lo0O00oO0/OooO0OO;

    .line 253
    .line 254
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0OO()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", global blocking queue size = "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0:Lo0O00oO0/OooO0OO;

    .line 267
    .line 268
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o000oOoO;->OooO0OO()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", Control State {created workers= "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-wide/32 v2, 0x1fffff

    .line 281
    .line 282
    .line 283
    and-long/2addr v2, v8

    .line 284
    long-to-int v0, v2

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", blocking tasks = "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-wide v2, 0x3ffffe00000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v2, v8

    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    shr-long/2addr v2, v0

    .line 302
    long-to-int v0, v2

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", CPUs acquired = "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooO0o0:I

    .line 312
    .line 313
    const-wide v2, 0x7ffffc0000000000L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v2, v8

    .line 319
    const/16 v4, 0x2a

    .line 320
    .line 321
    shr-long/2addr v2, v4

    .line 322
    long-to-int v3, v2

    .line 323
    sub-int/2addr v0, v3

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "}]"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
