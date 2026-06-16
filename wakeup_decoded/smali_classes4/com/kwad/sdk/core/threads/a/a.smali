.class public final Lcom/kwad/sdk/core/threads/a/a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/a/c;


# static fields
.field public static volatile aOD:Z = false


# instance fields
.field private final aOE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aOF:J

.field private aOG:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOF:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOG:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final LA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/a/a;->aOF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/kwad/sdk/core/threads/a/a;->aOD:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    const-wide/32 v2, 0x1b7740

    .line 48
    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/kwad/sdk/core/threads/a/a;->aOF:J

    .line 55
    .line 56
    iget p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOG:I

    .line 57
    .line 58
    int-to-long v4, p1

    .line 59
    mul-long v2, v2, v4

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    div-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, Lcom/kwad/sdk/core/threads/a/a;->aOF:J

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOG:I

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/core/threads/a/a;->aOD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/a/a;->aOE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
