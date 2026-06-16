.class public abstract Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final container:Landroidx/room/InvalidationLiveDataContainer;

.field private final database:Landroidx/room/RoomDatabase;

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final launchContext:Lkotlin/coroutines/OooOOO;

.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 4
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 6
    new-instance p2, Landroidx/room/RoomTrackingLiveData$observer$1;

    invoke-direct {p2, p4, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime_release()Lkotlin/coroutines/OooOOO;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/OooOOO;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/OooOOO;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invalidated(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomTrackingLiveData;->invalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refresh(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomTrackingLiveData;->refresh(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invalidated()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/o000OO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/OooOOO;

    .line 24
    .line 25
    new-instance v4, Landroidx/room/RoomTrackingLiveData$invalidated$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Landroidx/room/RoomTrackingLiveData$invalidated$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final refresh(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/RoomTrackingLiveData$refresh$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/room/RoomTrackingLiveData;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    move-object v2, p1

    .line 50
    move p1, v7

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    iget-object v2, p1, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v5, p1

    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_2
    :try_start_1
    iget-object v6, v5, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :try_start_2
    iput-object v5, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 109
    .line 110
    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroidx/room/RoomTrackingLiveData;->compute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v2, p1

    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "Exception while computing database live data."

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, v5, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    iget-object v0, v5, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    move-object v5, p1

    .line 148
    const/4 p1, 0x0

    .line 149
    :goto_5
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, v5, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object p1, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public abstract compute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final getDatabase()Landroidx/room/RoomDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getInTransaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onActive()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/OooOOO;

    .line 16
    .line 17
    new-instance v4, Landroidx/room/RoomTrackingLiveData$onActive$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/room/RoomTrackingLiveData$onActive$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/OooO;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
