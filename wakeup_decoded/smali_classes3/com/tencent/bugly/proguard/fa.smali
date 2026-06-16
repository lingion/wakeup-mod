.class public final Lcom/tencent/bugly/proguard/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nn:Lcom/tencent/bugly/proguard/fa;


# instance fields
.field private final af:Lcom/tencent/bugly/proguard/eo;

.field private final mContext:Landroid/content/Context;

.field public no:Lcom/tencent/bugly/proguard/ez;

.field private np:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nq:J

.field private nr:J

.field private ns:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nt:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final nu:Ljava/lang/Object;

.field private nv:J

.field private nw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fa;->np:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fa;->ns:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fa;->nt:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fa;->nv:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fa;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v3

    if-lez p1, :cond_0

    .line 49
    const-string v4, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    .line 51
    invoke-static {v4, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    .line 53
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    monitor-enter v6

    .line 54
    :try_start_0
    iget v7, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    if-lt v7, v0, :cond_1

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3, v5}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 56
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 57
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v6, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "BUGLY_ASYNC_UPLOAD"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    new-instance v6, Lcom/tencent/bugly/proguard/fa$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/bugly/proguard/fa$1;-><init>(Lcom/tencent/bugly/proguard/fa;Ljava/lang/Runnable;)V

    const-string v7, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 60
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    monitor-enter v6

    .line 61
    :try_start_1
    iget v5, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    .line 62
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 63
    :cond_2
    const-string v6, "[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0, v5, v2}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;Z)Z

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 65
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 47
    const-string v3, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 66
    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 67
    :cond_0
    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 69
    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 71
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/fa;->ns:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/fa;->nt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 73
    :goto_0
    monitor-exit v2

    return v0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/fa;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/fa;->nw:I

    .line 6
    .line 7
    return v0
.end method

.method private d(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[UploadManager] Upload task should not be null"

    .line 6
    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v2, "BUGLY_SYNC_UPLOAD"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    .line 50
    .line 51
    new-array p3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v2, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array p3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v1

    .line 72
    .line 73
    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fa;->dm()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static declared-synchronized dl()Lcom/tencent/bugly/proguard/fa;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fa;->nn:Lcom/tencent/bugly/proguard/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private dm()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fa;->nu:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    const-string v7, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-array v10, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v8, v10, v2

    .line 42
    .line 43
    aput-object v9, v10, v0

    .line 44
    .line 45
    invoke-static {v7, v10}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fa;->ns:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/tencent/bugly/proguard/fa;->nt:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    const-string v0, "[UploadManager] There is no upload task in queue."

    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/fd;->dr()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fa;->ns:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-static {v3, v4, v7}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fa;->nt:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-static {v3, v5, v8}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0, v7, v4}, Lcom/tencent/bugly/proguard/fa;->a(ILjava/util/concurrent/LinkedBlockingQueue;)V

    .line 96
    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    const-string v3, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x3

    .line 123
    new-array v9, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v9, v2

    .line 126
    .line 127
    aput-object v6, v9, v0

    .line 128
    .line 129
    aput-object v7, v9, v1

    .line 130
    .line 131
    invoke-static {v3, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcom/tencent/bugly/proguard/fa$2;

    .line 141
    .line 142
    invoke-direct {v1, p0, v8, v5}, Lcom/tencent/bugly/proguard/fa$2;-><init>(Lcom/tencent/bugly/proguard/fa;ILjava/util/concurrent/LinkedBlockingQueue;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :goto_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method private declared-synchronized p(I)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fa;->np:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Lcom/tencent/bugly/proguard/fa;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fa;->nn:Lcom/tencent/bugly/proguard/fa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/fa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/fa;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/bugly/proguard/fa;->nn:Lcom/tencent/bugly/proguard/fa;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/fa;->nn:Lcom/tencent/bugly/proguard/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fa;->np:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    .line 30
    iput p1, v2, Lcom/tencent/bugly/proguard/eq;->type:I

    .line 31
    iput-wide p2, v2, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 32
    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/bugly/proguard/eq;->le:Ljava/lang/String;

    .line 33
    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/bugly/proguard/eq;->lf:Ljava/lang/String;

    .line 34
    new-array v3, v1, [B

    iput-object v3, v2, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 35
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/eo;->m(I)V

    .line 36
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eq;)Z

    .line 37
    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/fk;->o(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    .line 39
    invoke-static {v2, p3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/proguard/to;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;)V
    .locals 13

    move-object v0, p2

    .line 11
    iget v3, v0, Lcom/tencent/bugly/proguard/to;->Ps:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ew;->a(Ljava/lang/Object;)[B

    move-result-object v4

    .line 12
    :try_start_0
    new-instance v11, Lcom/tencent/bugly/proguard/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    :try_start_1
    iget-object v1, v12, Lcom/tencent/bugly/proguard/fa;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/fb;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;IIZ)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, v11

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/to;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;JZ)V
    .locals 12

    move-object v0, p2

    .line 2
    iget v3, v0, Lcom/tencent/bugly/proguard/to;->Ps:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ew;->a(Ljava/lang/Object;)[B

    move-result-object v4

    .line 3
    :try_start_0
    new-instance v9, Lcom/tencent/bugly/proguard/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    iget-object v1, v11, Lcom/tencent/bugly/proguard/fa;->mContext:Landroid/content/Context;

    move-object v0, v9

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/fb;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v9

    move-wide/from16 v9, p6

    .line 4
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    .line 17
    iput v0, v1, Lcom/tencent/bugly/proguard/eq;->type:I

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 19
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->le:Ljava/lang/String;

    .line 20
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->lf:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->p(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 22
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/eo;->m(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eq;)Z

    if-eqz p3, :cond_1

    .line 24
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/fa;->nr:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/fa;->nq:J

    .line 26
    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;ZZJ)V
    .locals 4

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 77
    const-string v0, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 78
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/proguard/fa;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;Z)Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fa;->dm()V

    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;Z)V
    .locals 7

    .line 7
    :try_start_0
    new-instance v6, Lcom/tencent/bugly/proguard/fc;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/fa;->mContext:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/fc;-><init>(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcom/tencent/bugly/proguard/eo;->l(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/tencent/bugly/proguard/eq;

    .line 33
    .line 34
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 35
    .line 36
    cmp-long v10, v8, v1

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fk;->k([B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    if-ne v4, v3, :cond_1

    .line 47
    .line 48
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/fa;->nq:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/fa;->nr:J

    .line 54
    .line 55
    :goto_1
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fa;->af:Lcom/tencent/bugly/proguard/eo;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/tencent/bugly/proguard/eo;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/fa;->nr:J

    .line 77
    .line 78
    :goto_4
    move-wide v6, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/fa;->nq:J

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_5
    const-wide/16 v1, 0x400

    .line 84
    .line 85
    div-long v1, v6, v1

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const-string p1, "[UploadManager] Local network consume: %d KB"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-wide v6
.end method

.method public final q(I)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ae:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fa;->p(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long v5, v3, v5

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    aput-object p1, v5, v1

    .line 42
    .line 43
    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    .line 44
    .line 45
    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x7530

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    const-wide/16 v3, 0x1e

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    const-string p1, "[UploadManager] Data only be uploaded once in %d seconds."

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    return v1
.end method
