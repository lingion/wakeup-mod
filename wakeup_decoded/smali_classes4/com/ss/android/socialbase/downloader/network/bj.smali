.class public Lcom/ss/android/socialbase/downloader/network/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/bj$h;
    }
.end annotation


# static fields
.field private static final bj:Ljava/lang/String; = "bj"

.field public static volatile h:Z = false

.field private static volatile u:Lcom/ss/android/socialbase/downloader/network/bj; = null

.field private static yv:J = -0x1L


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cg:Lcom/ss/android/socialbase/downloader/network/qo;

.field private je:J

.field private final ta:Lcom/ss/android/socialbase/downloader/network/bj$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/qo;->h()Lcom/ss/android/socialbase/downloader/network/qo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->cg:Lcom/ss/android/socialbase/downloader/network/qo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/bj$h;

    .line 18
    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wl/ta;->h()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/bj$h;-><init>(Lcom/ss/android/socialbase/downloader/network/bj;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->ta:Lcom/ss/android/socialbase/downloader/network/bj$h;

    .line 27
    .line 28
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/network/bj;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/bj;->u:Lcom/ss/android/socialbase/downloader/network/bj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/network/bj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/bj;->u:Lcom/ss/android/socialbase/downloader/network/bj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/bj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/bj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/bj;->u:Lcom/ss/android/socialbase/downloader/network/bj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/bj;->u:Lcom/ss/android/socialbase/downloader/network/bj;

    .line 27
    .line 28
    return-object v0
.end method

.method public static ta()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/network/bj;->h:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/bj;->bj:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startSampling: mSamplingCounter = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->ta:Lcom/ss/android/socialbase/downloader/network/bj$h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/bj$h;->h()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->je:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/bj;->bj:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "stopSampling: mSamplingCounter = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/bj;->ta:Lcom/ss/android/socialbase/downloader/network/bj$h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/bj$h;->bj()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/bj;->yv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method protected je()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/bj;->ta()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/network/bj;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/bj;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/bj;->yv:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v2, v6

    .line 26
    .line 27
    if-ltz v8, :cond_1

    .line 28
    .line 29
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/bj;->cg:Lcom/ss/android/socialbase/downloader/network/qo;

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/bj;->je:J

    .line 37
    .line 38
    sub-long v7, v2, v7

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/qo;->h(JJ)V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/bj;->je:J

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0

    .line 50
    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/bj;->yv:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected yv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/bj;->je()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/bj;->yv:J

    .line 7
    .line 8
    return-void
.end method
