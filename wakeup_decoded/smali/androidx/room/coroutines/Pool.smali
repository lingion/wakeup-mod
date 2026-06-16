.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableConnections:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0O0(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/OooOO0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

    .line 32
    .line 33
    new-instance p2, Landroidx/collection/CircularArray;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 39
    .line 40
    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/OooO00o;ILkotlin/jvm/internal/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 24
    .line 25
    iget v2, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/coroutines/Pool;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/OooOO0;->OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-boolean v1, v0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->popFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "capacity="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "permits="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

    .line 111
    .line 112
    invoke-interface {v3}, Lkotlinx/coroutines/sync/OooOO0;->OooO00o()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "queue=(size="

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ")["

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x3f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v5 .. v13}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "], "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 190
    .line 191
    array-length v3, v2

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_1
    if-ge v4, v3, :cond_3

    .line 194
    .line 195
    aget-object v6, v2, v4

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v8, "\t\t["

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, "] - "

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v8, 0x0

    .line 225
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectionFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/OooOO0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
