.class final Lcom/tencent/bugly/proguard/gt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final vw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic vx:Lcom/tencent/bugly/proguard/gt;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/gt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gt$a;->vx:Lcom/tencent/bugly/proguard/gt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gt$a;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final eO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt$a;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt$a;->vx:Lcom/tencent/bugly/proguard/gt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/gt;->eN()Lcom/tencent/bugly/proguard/hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    :goto_0
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 29
    .line 30
    const-string v3, "startDelayCheck, delay: "

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "RMonitor_net_quality"

    .line 41
    .line 42
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt$a;->vx:Lcom/tencent/bugly/proguard/gt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/gt;->eM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 9
    .line 10
    const-string v2, "RMonitor_net_quality"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt$a;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt$a;->vx:Lcom/tencent/bugly/proguard/gt;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gt$a;->eO()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
