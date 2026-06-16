.class public Lcom/ss/android/socialbase/downloader/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/ta/bj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final bj:I

.field private final cg:I

.field private volatile f:Ljava/lang/Throwable;

.field private final h:Ljava/io/InputStream;

.field private volatile i:Z

.field private je:Lcom/ss/android/socialbase/downloader/je/h;

.field private volatile l:Z

.field private qo:Lcom/ss/android/socialbase/downloader/je/h;

.field private final r:Ljava/lang/Runnable;

.field private rb:Lcom/ss/android/socialbase/downloader/je/h;

.field private final ta:Ljava/lang/Object;

.field private u:Lcom/ss/android/socialbase/downloader/je/h;

.field private volatile vb:Ljava/util/concurrent/Future;

.field private vq:I

.field private wl:Lcom/ss/android/socialbase/downloader/je/h;

.field private yv:Lcom/ss/android/socialbase/downloader/je/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

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
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/ss/android/socialbase/downloader/ta/h$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/ta/h$1;-><init>(Lcom/ss/android/socialbase/downloader/ta/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->r:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->h:Ljava/io/InputStream;

    .line 26
    .line 27
    iput p2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->bj:I

    .line 28
    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x40

    .line 34
    .line 35
    if-le p3, p1, :cond_1

    .line 36
    .line 37
    const/16 p3, 0x40

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput p3, p0, Lcom/ss/android/socialbase/downloader/ta/h;->cg:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ta/h;->cg()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a()Lcom/ss/android/socialbase/downloader/je/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->u:Lcom/ss/android/socialbase/downloader/je/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->u:Lcom/ss/android/socialbase/downloader/je/h;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/vq;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->l:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->je:Lcom/ss/android/socialbase/downloader/je/h;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/ss/android/socialbase/downloader/ta/h;->vq:I

    .line 37
    .line 38
    iget v4, p0, Lcom/ss/android/socialbase/downloader/ta/h;->cg:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, p0, Lcom/ss/android/socialbase/downloader/ta/h;->vq:I

    .line 45
    .line 46
    new-instance v1, Lcom/ss/android/socialbase/downloader/je/h;

    .line 47
    .line 48
    iget v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->bj:I

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/je/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->l:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->je:Lcom/ss/android/socialbase/downloader/je/h;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/je/vq;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/ta/h;->u:Lcom/ss/android/socialbase/downloader/je/h;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->yv:Lcom/ss/android/socialbase/downloader/je/h;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->je:Lcom/ss/android/socialbase/downloader/je/h;

    .line 86
    .line 87
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/je/vq;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/ta/h;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->h:Ljava/io/InputStream;

    return-object p0
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->yv:Lcom/ss/android/socialbase/downloader/je/h;

    if-nez v1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->yv:Lcom/ss/android/socialbase/downloader/je/h;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->je:Lcom/ss/android/socialbase/downloader/je/h;

    .line 13
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 15
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->yv:Lcom/ss/android/socialbase/downloader/je/h;

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/ta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->vb:Ljava/util/concurrent/Future;

    return-void
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->rb:Lcom/ss/android/socialbase/downloader/je/h;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->rb:Lcom/ss/android/socialbase/downloader/je/h;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->wl:Lcom/ss/android/socialbase/downloader/je/h;

    .line 7
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->rb:Lcom/ss/android/socialbase/downloader/je/h;

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/ta/h;)Lcom/ss/android/socialbase/downloader/je/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ta/h;->a()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/ta/h;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->f:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/ta/h;Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ta/h;->cg(Lcom/ss/android/socialbase/downloader/je/h;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/ta/h;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->i:Z

    return p1
.end method

.method private je()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/je/vq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 10
    .line 11
    const/16 v1, 0x42c

    .line 12
    .line 13
    const-string v2, "async reader closed!"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v1, "async_read"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 25
    .line 26
    const/16 v1, 0x42d

    .line 27
    .line 28
    const-string v2, "async reader terminated!"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private ta()Lcom/ss/android/socialbase/downloader/je/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->qo:Lcom/ss/android/socialbase/downloader/je/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->qo:Lcom/ss/android/socialbase/downloader/je/h;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->wl:Lcom/ss/android/socialbase/downloader/je/h;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ta/h;->je()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->ta:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->wl:Lcom/ss/android/socialbase/downloader/je/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/ta/h;->qo:Lcom/ss/android/socialbase/downloader/je/h;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->rb:Lcom/ss/android/socialbase/downloader/je/h;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->wl:Lcom/ss/android/socialbase/downloader/je/h;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/je/h;->a:Lcom/ss/android/socialbase/downloader/je/h;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/ta/h;->l:Z

    .line 4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ta/h;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->vb:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/h;->vb:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public h()Lcom/ss/android/socialbase/downloader/je/h;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ta/h;->ta()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ta/h;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V

    return-void
.end method
