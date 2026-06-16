.class public Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile wW:Z = false

.field private static volatile wX:Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic; = null

.field private static wY:Z = false


# instance fields
.field private final wZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/traffic/custom/SocketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final xa:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/traffic/custom/SocketInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->xa:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wX:Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wX:Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wX:Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

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
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "traffic_detail"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 39
    .line 40
    sput-boolean v0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wY:Z

    .line 41
    .line 42
    sget-object v0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wX:Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public addHttpToQueue(Lcom/tencent/bugly/traffic/custom/SocketInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wY:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v0, "CustomTrafficStatistic"

    .line 8
    .line 9
    const-string v1, "addHttpToQueue failed"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getHttpQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/traffic/custom/SocketInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->wZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketToQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/traffic/custom/SocketInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->xa:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method
