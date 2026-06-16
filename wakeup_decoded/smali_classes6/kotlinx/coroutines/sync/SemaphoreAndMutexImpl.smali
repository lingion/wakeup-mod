.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final OooO0o:Lkotlin/jvm/functions/Function3;

.field private final OooO0o0:I

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/OooOOO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/OooOOO;-><init>(JLkotlinx/coroutines/sync/OooOOO;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/OooOO0O;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/OooOO0O;-><init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method private final OooO()I
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic OooO0OO(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOOo(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/o0O000Oo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oO(Lkotlinx/coroutines/o0O000Oo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o00O0O;->OooO0O0(Lkotlin/coroutines/OooO;)Lkotlinx/coroutines/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0Oo(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/o0O000Oo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0(Lkotlinx/coroutines/Oooo000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo0oo()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final OooO0oO(Lkotlinx/coroutines/o0O000Oo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlinx/coroutines/sync/OooOOO;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v7, v7

    .line 34
    div-long v7, v3, v7

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v5}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_4

    .line 45
    .line 46
    invoke-static {v9}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 55
    .line 56
    iget-wide v12, v11, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 57
    .line 58
    iget-wide v14, v10, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 59
    .line 60
    cmp-long v16, v12, v14

    .line 61
    .line 62
    if-ltz v16, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v6, v0, v11, v10}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-static {v9}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlinx/coroutines/sync/OooOOO;

    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    rem-long/2addr v3, v5

    .line 110
    long-to-int v4, v3

    .line 111
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v3, v4, v5, v1}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/o0O000Oo;->OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v4, v3, v6}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    instance-of v2, v1, Lkotlinx/coroutines/Oooo000;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Lkotlinx/coroutines/Oooo000;

    .line 155
    .line 156
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 157
    .line 158
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/Oooo000;->OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/selects/OooOo;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    check-cast v1, Lkotlinx/coroutines/selects/OooOo;

    .line 169
    .line 170
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return v5

    .line 176
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "unexpected: "

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    const/4 v1, 0x0

    .line 204
    return v1
.end method

.method private final OooO0oo()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final synthetic OooOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooOO0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooOOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final OooOOOo(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private final OooOOo(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/Oooo000;

    .line 11
    .line 12
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/Oooo000;->OooOo(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Oooo000;->OooOoO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/OooOo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/selects/OooOo;

    .line 35
    .line 36
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "unexpected: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final OooOOoo()Z
    .locals 15

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/sync/OooOOO;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 25
    .line 26
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 51
    .line 52
    iget-wide v10, v9, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 53
    .line 54
    iget-wide v12, v8, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 55
    .line 56
    cmp-long v14, v10, v12

    .line 57
    .line 58
    if-ltz v14, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/coroutines/sync/OooOOO;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    cmp-long v8, v5, v3

    .line 107
    .line 108
    if-lez v8, :cond_5

    .line 109
    .line 110
    return v7

    .line 111
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    rem-long/2addr v1, v3

    .line 117
    long-to-int v2, v1

    .line 118
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    if-ge v7, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2, v1, v4}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :cond_9
    invoke-direct {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOo(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method protected final OooO0o0(Lkotlinx/coroutines/Oooo000;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Oooo000;->OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/o0O000Oo;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oO(Lkotlinx/coroutines/o0O000Oo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected final OooOOOO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lkotlinx/coroutines/o0O000Oo;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oO(Lkotlinx/coroutines/o0O000Oo;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final OooOOo0()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oo()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-gtz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooOOoo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0oo()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "The number of released permits cannot be greater than "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0o0:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
