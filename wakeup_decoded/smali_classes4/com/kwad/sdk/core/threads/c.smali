.class public Lcom/kwad/sdk/core/threads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "c"

.field private static aOv:I

.field private static aOw:I

.field private static aOx:I

.field private static final aOy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final aOz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static interval:J

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/threads/c;->aOy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/core/threads/c;->aOz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Ey()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/c;->aOw:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Lv()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aOz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Lw()I
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/c;->aOv:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/kwad/sdk/core/threads/c;->aOv:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Lx()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/c;->aOv:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Ly()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/c;->aOx:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Lz()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/sdk/core/threads/c;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static a(Lcom/kwad/sdk/core/threads/d;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kwad/sdk/core/threads/a/b;->aOD:Z

    .line 4
    sput-boolean v0, Lcom/kwad/sdk/core/threads/a/a;->aOD:Z

    .line 5
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/d;->interval:J

    sput-wide v0, Lcom/kwad/sdk/core/threads/c;->interval:J

    .line 6
    iget p0, p0, Lcom/kwad/sdk/core/threads/d;->aOC:I

    sput p0, Lcom/kwad/sdk/core/threads/c;->aOx:I

    .line 7
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "pollingHT"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/kwad/sdk/core/threads/c;->startTime:J

    .line 11
    new-instance p0, Lcom/kwad/sdk/core/threads/c$2;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/threads/c$2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aOy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aOz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Lcom/kwad/sdk/core/threads/b;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aOm:I

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aOn:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aOo:I

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aOp:I

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aOs:I

    .line 9
    sget-object p1, Lcom/kwad/sdk/core/threads/c;->aOy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 12
    iput-wide v4, v0, Lcom/kwad/sdk/core/threads/b;->aOr:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p1, p0, Lcom/kwad/sdk/core/threads/a/c;

    if-eqz p1, :cond_3

    .line 15
    check-cast p0, Lcom/kwad/sdk/core/threads/a/c;

    invoke-interface {p0}, Lcom/kwad/sdk/core/threads/a/c;->LA()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->aOq:J

    goto :goto_2

    .line 16
    :cond_3
    iput-wide v2, v0, Lcom/kwad/sdk/core/threads/b;->aOq:J

    .line 17
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v1, Lcom/kwad/sdk/core/threads/c;->startTime:J

    sub-long/2addr p0, v1

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->aOt:J

    .line 18
    sget-wide p0, Lcom/kwad/sdk/core/threads/c;->interval:J

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->interval:J

    .line 19
    sget p0, Lcom/kwad/sdk/core/threads/c;->aOw:I

    iput p0, v0, Lcom/kwad/sdk/core/threads/b;->aOu:I

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/threads/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/threads/c;->a(Lcom/kwad/sdk/core/threads/d;)V

    return-void
.end method

.method static synthetic dZ(I)I
    .locals 0

    .line 1
    sput p0, Lcom/kwad/sdk/core/threads/c;->aOw:I

    .line 2
    .line 3
    return p0
.end method

.method public static df(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/threads/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/threads/c$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static eT(Ljava/lang/String;)Lcom/kwad/sdk/core/threads/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/kwad/sdk/core/threads/d;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v1
.end method

.method static synthetic uz()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aOy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method
