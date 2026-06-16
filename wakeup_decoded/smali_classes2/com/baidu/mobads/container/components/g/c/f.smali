.class public Lcom/baidu/mobads/container/components/g/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "StateRecorder"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:J = 0x36ee80L

.field private static final l:J = 0xea60L

.field private static final m:J = 0x1388L

.field private static volatile o:Lcom/baidu/mobads/container/components/g/c/f;


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:Z

.field private q:Landroid/os/HandlerThread;

.field private volatile r:Landroid/os/Handler;

.field private final s:Lcom/baidu/mobads/container/components/g/c/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mobads/container/components/g/c/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/components/g/b/c;

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->g:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/b/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Lcom/baidu/mobads/container/components/g/b/c;)V

    .line 42
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getExpiration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(J)V

    .line 43
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;)V

    .line 44
    const-string v1, "adid"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v1, "sd"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string v1, "exp"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getExpiration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    const-string v1, "byr"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v1, "act"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "StateRecorder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/components/g/c/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/components/g/c/f;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/components/g/c/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    .line 5
    sget-object p0, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/h/a;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(I)V

    .line 6
    sget-object p0, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/h/a;->p()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/components/g/c/f;->o:Lcom/baidu/mobads/container/components/g/c/f;

    return-object p0
.end method

.method private varargs a(IJ[Ljava/lang/Object;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/f;->c()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 58
    iget-object p4, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->b(J)V

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(IJ[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/os/HandlerThread;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs a(I[Ljava/lang/Object;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/f;->c()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 5

    .line 5
    const-string v0, "opt"

    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    const-string v2, "request"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/baidu/mobads/container/components/g/b/c;

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->a:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/baidu/mobads/container/components/g/b/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Lcom/baidu/mobads/container/components/g/b/c;)V

    .line 7
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;)V

    .line 8
    const-string p1, "sid"

    iget-object v2, p2, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string p1, "tu"

    iget-object v2, p2, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string p1, "prod"

    iget-object v2, p2, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string p1, "tmot"

    iget-object v2, p2, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    iget v2, v2, Lcom/baidu/mobads/container/adrequest/o;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getAllAdParam()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const-string p1, "bid"

    .line 15
    invoke-virtual {p2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getAllAdParam()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "adSrc"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v0, "StateRecorder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "bd_state_thread"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->q:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->q:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/f;->q:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(J)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method private d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->q:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->q:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/os/HandlerThread;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Lcom/baidu/mobads/container/components/g/c/f;->r:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/l;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 16
    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-direct {p0, v1, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-direct {p0, v4, p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/baidu/mobads/container/components/g/c/b;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lk"

    invoke-virtual {p0, v5, v6, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->k:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p0, v3, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    :cond_3
    add-int/2addr v2, v1

    goto :goto_0

    :cond_4
    const-wide/32 p1, 0x36ee80

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 1

    .line 28
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 30
    iget-boolean v1, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/baidu/mobads/container/components/g/b/c;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    invoke-direct {v1, p2, p3}, Lcom/baidu/mobads/container/components/g/b/c;-><init>(ILjava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v1, p2, p1

    invoke-direct {p0, v0, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->b(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1

    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-direct {p0, v1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(I[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x36ee80

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(J)V

    return v1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(J)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/components/g/b/c;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p2

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/baidu/mobads/container/components/g/b/c;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(IJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    if-le v2, v4, :cond_0

    .line 25
    .line 26
    aget-object v1, p1, v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    aget-object p1, p1, v4

    .line 31
    .line 32
    check-cast p1, Lcom/baidu/mobads/container/components/g/b/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/g/b/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v4

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/baidu/mobads/container/components/g/b/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v1, p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/g/c/d;->c(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v2, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast p1, [Ljava/lang/Object;

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    if-le v2, v4, :cond_0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    check-cast v1, Lcom/baidu/mobads/container/components/g/b/d;

    .line 96
    .line 97
    aget-object p1, p1, v4

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/components/g/b/d;->b(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/Object;

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    if-le v0, v3, :cond_0

    .line 132
    .line 133
    aget-object v0, p1, v1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    aget-object v1, p1, v4

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    aget-object p1, p1, v3

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/f;->s:Lcom/baidu/mobads/container/components/g/c/d;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :try_start_0
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/g/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, p1

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, v1, p1}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "StateRecorder"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    instance-of v2, p1, [Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    check-cast p1, [Ljava/lang/Object;

    .line 211
    .line 212
    array-length v2, p1

    .line 213
    if-le v2, v4, :cond_0

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    aget-object p1, p1, v4

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v2, p1, [Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    check-cast p1, [Ljava/lang/Object;

    .line 234
    .line 235
    array-length v2, p1

    .line 236
    if-le v2, v3, :cond_0

    .line 237
    .line 238
    aget-object v1, p1, v1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, p1, v4

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    aget-object p1, p1, v3

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/c/d;->a()V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/f;->d()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of v2, p1, [Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    check-cast p1, [Ljava/lang/Object;

    .line 268
    .line 269
    aget-object p1, p1, v1

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v2, p1, [Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    check-cast p1, [Ljava/lang/Object;

    .line 284
    .line 285
    array-length v2, p1

    .line 286
    if-le v2, v4, :cond_0

    .line 287
    .line 288
    aget-object v1, p1, v1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    aget-object p1, p1, v4

    .line 293
    .line 294
    check-cast p1, Lcom/baidu/mobads/container/components/g/b/c;

    .line 295
    .line 296
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/b/c;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    instance-of v2, p1, [Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    check-cast p1, [Ljava/lang/Object;

    .line 307
    .line 308
    aget-object p1, p1, v1

    .line 309
    .line 310
    check-cast p1, Lcom/baidu/mobads/container/components/g/b/d;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Lcom/baidu/mobads/container/components/g/b/d;)Z

    .line 313
    .line 314
    .line 315
    :cond_0
    :goto_0
    return v4

    .line 316
    :cond_1
    return v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
