.class public final Lzyb/okhttp3/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0oO:Ljava/util/concurrent/Executor;


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:J

.field private final OooO0OO:Ljava/lang/Runnable;

.field private final OooO0Oo:Ljava/util/Deque;

.field OooO0o:Z

.field final OooO0o0:Lo0O0o0oO/o0000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp ConnectionPool"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->Oooo00O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lzyb/okhttp3/OooOOO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lzyb/okhttp3/OooOOO;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzyb/okhttp3/OooOOO$OooO00o;

    invoke-direct {v0, p0}, Lzyb/okhttp3/OooOOO$OooO00o;-><init>(Lzyb/okhttp3/OooOOO;)V

    iput-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0OO:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 5
    new-instance v0, Lo0O0o0oO/o0000O0;

    invoke-direct {v0}, Lo0O0o0oO/o0000O0;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0o0:Lo0O0o0oO/o0000O0;

    .line 6
    iput p1, p0, Lzyb/okhttp3/OooOOO;->OooO00o:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzyb/okhttp3/OooOOO;->OooO0O0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private OooO0o0(Lo0O0o0oO/o0000oo;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lo0O0o0oO/o0000oo;->OooOOO:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Lo0O0o0oO/o000OO$OooO00o;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "A connection to "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo0O0o0oO/o0000oo;->OooOOOo()Lzyb/okhttp3/o0OO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, Lo0O0o0oO/o000OO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Lo0O0oO0/o000OOo;->OooOo0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, Lo0O0o0oO/o0000oo;->OooOO0O:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-wide v2, p0, Lzyb/okhttp3/OooOOO;->OooO0O0:J

    .line 84
    .line 85
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, Lo0O0o0oO/o0000oo;->OooOOOO:J

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method OooO00o(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lo0O0o0oO/o0000oo;

    .line 25
    .line 26
    invoke-direct {p0, v7, p1, p2}, Lzyb/okhttp3/OooOOO;->OooO0o0(Lo0O0o0oO/o0000oo;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Lo0O0o0oO/o0000oo;->OooOOOO:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_0

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-wide p1, p0, Lzyb/okhttp3/OooOOO;->OooO0O0:J

    .line 51
    .line 52
    cmp-long v0, v3, p1

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    iget v0, p0, Lzyb/okhttp3/OooOOO;->OooO00o:I

    .line 57
    .line 58
    if-le v5, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lez v5, :cond_4

    .line 62
    .line 63
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    if-lez v6, :cond_5

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_5
    iput-boolean v1, p0, Lzyb/okhttp3/OooOOO;->OooO0o:Z

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lo0O0o0oO/o0000oo;->socket()Ljava/net/Socket;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    return-wide p1

    .line 97
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method OooO0O0(Lo0O0o0oO/o0000oo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo0O0o0oO/o0000oo;->OooOO0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lzyb/okhttp3/OooOOO;->OooO00o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method OooO0OO(Lzyb/okhttp3/OooO00o;Lo0O0o0oO/o000OO;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo0O0o0oO/o0000oo;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lo0O0o0oO/o0000oo;->OooOO0o(Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/o0OO00O;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo0O0o0oO/o0000oo;->OooOOO()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lo0O0o0oO/o000OO;->OooOOO0(Lo0O0o0oO/o0000oo;)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v2
.end method

.method OooO0Oo(Lzyb/okhttp3/OooO00o;Lo0O0o0oO/o000OO;Lzyb/okhttp3/o0OO00O;)Lo0O0o0oO/o0000oo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo0O0o0oO/o0000oo;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p3}, Lo0O0o0oO/o0000oo;->OooOO0o(Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/o0OO00O;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, v1, p1}, Lo0O0o0oO/o000OO;->OooO00o(Lo0O0o0oO/o0000oo;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method OooO0o(Lo0O0o0oO/o0000oo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/OooOOO;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzyb/okhttp3/OooOOO;->OooO0o:Z

    .line 7
    .line 8
    sget-object v0, Lzyb/okhttp3/OooOOO;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lzyb/okhttp3/OooOOO;->OooO0OO:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/OooOOO;->OooO0Oo:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
