.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/OooO00o;


# instance fields
.field private acquireCoroutineContext:Lkotlin/coroutines/OooOOO;

.field private acquireThrowable:Ljava/lang/Throwable;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final lock:Lkotlinx/coroutines/sync/OooO00o;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/OooO00o;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/OooO00o;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/OooO00o;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "\t\tCoroutine: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "\t\tAcquired:"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/OooO;->OooO0O0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/text/oo000o;->o0O0O00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooooOo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "\t\t"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    return-void
.end method

.method public getOnLock()Lkotlinx/coroutines/selects/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/OooOOO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/OooO00o;->getOnLock()Lkotlinx/coroutines/selects/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/OooO00o;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/OooO00o;->isLocked()Z

    move-result v0

    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markAcquired(Lkotlin/coroutines/OooOOO;)Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-object p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/OooO00o;->tryLock(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    return-void
.end method
