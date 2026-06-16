.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private needsSync:Z

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 8
    .line 9
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final getTablesToSync$room_runtime_release()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    new-array v4, v3, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 28
    .line 29
    aget-wide v8, v7, v5

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v12, v8, v10

    .line 35
    .line 36
    if-lez v12, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    iget-object v9, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 42
    .line 43
    aget-boolean v10, v9, v5

    .line 44
    .line 45
    if-eq v8, v10, :cond_3

    .line 46
    .line 47
    aput-boolean v8, v9, v5

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v7, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 60
    .line 61
    move-object v13, v7

    .line 62
    move v7, v6

    .line 63
    move-object v6, v13

    .line 64
    :goto_2
    aput-object v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onObserverAdded$room_runtime_release([I)Z
    .locals 10

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 19
    .line 20
    aget-wide v6, v5, v4

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    add-long/2addr v8, v6

    .line 25
    aput-wide v8, v5, v4

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v8, v6, v4

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onObserverRemoved$room_runtime_release([I)Z
    .locals 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 19
    .line 20
    aget-wide v6, v5, v4

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    sub-long v10, v6, v8

    .line 25
    .line 26
    aput-wide v10, v5, v4

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final resetTriggerState$room_runtime_release()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/collections/OooOOOO;->Oooo0([ZZIIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 18
    .line 19
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
