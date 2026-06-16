.class public Lcom/android/volley/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Oooo0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:[Lcom/android/volley/OooOo;

.field private OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/Set;

.field private final OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final OooO0o:Lcom/android/volley/OooO0o;

.field private final OooO0o0:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final OooO0oO:Lcom/android/volley/OooOo00;

.field private final OooO0oo:Lcom/android/volley/o0OoOo0;

.field private OooOO0:Lcom/android/volley/OooO;


# direct methods
.method public constructor <init>(Lcom/android/volley/OooO0o;Lcom/android/volley/OooOo00;I)V
    .locals 3

    .line 11
    new-instance v0, Lcom/android/volley/OooOO0O;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/OooOO0O;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/Oooo0;-><init>(Lcom/android/volley/OooO0o;Lcom/android/volley/OooOo00;ILcom/android/volley/o0OoOo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/OooO0o;Lcom/android/volley/OooOo00;ILcom/android/volley/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooO0o0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    iput-object p1, p0, Lcom/android/volley/Oooo0;->OooO0o:Lcom/android/volley/OooO0o;

    .line 8
    iput-object p2, p0, Lcom/android/volley/Oooo0;->OooO0oO:Lcom/android/volley/OooOo00;

    .line 9
    new-array p1, p3, [Lcom/android/volley/OooOo;

    iput-object p1, p0, Lcom/android/volley/Oooo0;->OooO:[Lcom/android/volley/OooOo;

    .line 10
    iput-object p4, p0, Lcom/android/volley/Oooo0;->OooO0oo:Lcom/android/volley/o0OoOo0;

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->Oooo0o0(Lcom/android/volley/Oooo0;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {p0}, Lcom/android/volley/Oooo0;->OooO0o0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->Oooo0oO(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "add-to-queue"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/volley/Request;->OoooO00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0o0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOOo0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOOOO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Queue;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-boolean v3, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-string v3, "Request for cacheKey=%s is in flight, putting on hold."

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    invoke-static {v3, v0}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    monitor-exit v2

    .line 118
    return-object p1

    .line 119
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p1
.end method

.method public OooO0O0(Lcom/android/volley/Oooo0$OooO00o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/volley/Request;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/android/volley/Oooo0$OooO00o;->OooO00o(Lcom/android/volley/Request;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method OooO0OO(Lcom/android/volley/Request;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO0OO:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p1}, Lcom/android/volley/Request;->OoooO00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOOOO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO0O0:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Queue;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-boolean v2, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object p1, v4, v3

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/volley/Oooo0;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
.end method

.method public OooO0Oo()Lcom/android/volley/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO0o:Lcom/android/volley/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Oooo0;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/OooO;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/volley/Oooo0;->OooO0o0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/volley/Oooo0;->OooO0o:Lcom/android/volley/OooO0o;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/volley/Oooo0;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/OooO;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/OooO0o;Lcom/android/volley/o0OoOo0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/volley/Oooo0;->OooOO0:Lcom/android/volley/OooO;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO:[Lcom/android/volley/OooOo;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/android/volley/OooOo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/volley/Oooo0;->OooO0o0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/volley/Oooo0;->OooO0oO:Lcom/android/volley/OooOo00;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/volley/Oooo0;->OooO0o:Lcom/android/volley/OooO0o;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/volley/Oooo0;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/OooOo;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/OooOo00;Lcom/android/volley/OooO0o;Lcom/android/volley/o0OoOo0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/Oooo0;->OooO:[Lcom/android/volley/OooOo;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo0;->OooOO0:Lcom/android/volley/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/OooO;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/volley/Oooo0;->OooO:[Lcom/android/volley/OooOo;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/volley/OooOo;->OooO0O0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
