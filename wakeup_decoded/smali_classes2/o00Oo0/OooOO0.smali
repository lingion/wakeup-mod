.class public Lo00Oo0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final OooO0O0:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo0/OooOO0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00Oo0/OooOO0;->OooO0O0:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0/OooOO0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loo000o/OooOOO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loo000o/OooOOO;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Loo000o/OooOOO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loo000o/OooOOO;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lo00Oo0/OooOO0;->OooO0O0:Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lo00Oo0/OooOO0;->OooO0O0:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lo00Oo0/OooOO0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2
.end method

.method public OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0/OooOO0;->OooO0O0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00Oo0/OooOO0;->OooO0O0:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    new-instance v2, Loo000o/OooOOO;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Loo000o/OooOOO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
