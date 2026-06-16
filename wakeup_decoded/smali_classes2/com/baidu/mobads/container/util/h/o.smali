.class Lcom/baidu/mobads/container/util/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/o$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field static final e:I = 0x2000

.field public static final f:Ljava/lang/String; = "o"


# instance fields
.field private final b:Lcom/baidu/mobads/container/util/h/i;

.field private final c:Lcom/baidu/mobads/container/util/h/a/a;

.field private final d:Ljava/lang/Object;

.field protected final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile j:Ljava/lang/Thread;

.field private volatile k:Z

.field private volatile l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/i;Lcom/baidu/mobads/container/util/h/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/h/o;->m:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/baidu/mobads/container/util/h/i;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/baidu/mobads/container/util/h/a/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/h/o;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/a/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/container/util/h/o$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/util/h/o$a;-><init>(Lcom/baidu/mobads/container/util/h/o;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Source reader for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/o;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/h/o;->b(J)V

    return-void
.end method

.method static a([BJI)V
    .locals 5

    .line 33
    const-string v0, "Buffer must be not null!"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string p2, "Data offset must be positive!"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h/n;->a(ZLjava/lang/String;)V

    if-ltz p3, :cond_1

    .line 35
    array-length p0, p0

    if-gt p3, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p0, "Length must be in range [0..buffer.length]"

    invoke-static {v2, p0}, Lcom/baidu/mobads/container/util/h/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(J)V
    .locals 10

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v4, v2, v3, p1, p2}, Lcom/baidu/mobads/container/util/h/i;->a(JJ)V

    .line 10
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x2000

    .line 11
    :try_start_1
    new-array v6, v6, [B

    .line 12
    :goto_0
    iget-object v7, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v7, v6}, Lcom/baidu/mobads/container/util/h/i;->a([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 13
    iget-object v8, p0, Lcom/baidu/mobads/container/util/h/o;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 15
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->g()V

    .line 17
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/h/o;->b(JJ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :try_start_3
    iget-object v9, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v9, v6, v7, v2, v3}, Lcom/baidu/mobads/container/util/h/a/a;->a([BIJ)Z

    move-result v9

    if-nez v9, :cond_1

    .line 19
    monitor-exit v8

    goto :goto_2

    .line 20
    :cond_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 21
    :try_start_4
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/h/o;->b(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-wide v0, v4

    goto :goto_6

    .line 22
    :goto_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_2
    :goto_2
    cmp-long v6, p1, v0

    if-eqz v6, :cond_5

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v0

    cmp-long v6, p1, v0

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v0

    iget-object v6, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/h/i;->a()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-nez v8, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    cmp-long v1, v2, p1

    if-ltz v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/h/a/a;->a(Z)V

    goto :goto_5

    .line 25
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->e()V

    .line 26
    :goto_5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->g()V

    .line 28
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/h/o;->b(JJ)V

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 29
    :goto_6
    :try_start_7
    sget-object p2, Lcom/baidu/mobads/container/util/h/o;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/util/h/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/h/o;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->g()V

    .line 33
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/baidu/mobads/container/util/h/o;->b(JJ)V

    :goto_7
    return-void

    :catchall_3
    move-exception p1

    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->g()V

    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/baidu/mobads/container/util/h/o;->b(JJ)V

    .line 36
    throw p1
.end method

.method private b(JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/h/o;->a(JJ)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/o;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/util/h/o;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v3, "Waiting source data is interrupted!"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private d()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/h/o;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/h/i;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/a/a;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/h/o;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Error closing source "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/h/o;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BJJI)I
    .locals 5

    .line 3
    invoke-static {p1, p2, p3, p6}, Lcom/baidu/mobads/container/util/h/o;->a([BJI)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/a/a;->a()J

    move-result-wide v0

    int-to-long v2, p6

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/h/o;->k:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p4, p5}, Lcom/baidu/mobads/container/util/h/o;->a(J)V

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->c()V

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/o;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v0, p1, p2, p3, p6}, Lcom/baidu/mobads/container/util/h/a/a;->a([BJI)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/h/a/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 10
    iput p3, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    .line 11
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/util/h/o;->a(I)V

    .line 12
    :cond_1
    iput-wide p4, p0, Lcom/baidu/mobads/container/util/h/o;->m:J

    return p1
.end method

.method public a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/h/o;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/o;->b:Lcom/baidu/mobads/container/util/h/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lcom/baidu/mobads/container/util/h/o;->k:Z

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/o;->c:Lcom/baidu/mobads/container/util/h/a/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/h/a/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/h/o;->a(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 27
    :goto_0
    iget p2, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v2, :cond_2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/h/o;->a(I)V

    .line 29
    :cond_2
    iput p1, p0, Lcom/baidu/mobads/container/util/h/o;->l:I

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 30
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lcom/baidu/mobads/container/util/h/o;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    const-string v0, "ProxyCache is interrupted"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/h/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProxyCache error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
