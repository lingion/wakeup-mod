.class public Lcom/bytedance/sdk/component/u/bj/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/wl;


# static fields
.field public static a:J

.field public static final cg:J

.field public static final h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;


# instance fields
.field public volatile bj:I

.field private volatile je:Landroid/os/Handler;

.field private volatile ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

.field private final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Lcom/bytedance/sdk/component/u/h/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->cg:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/bj/bj$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/bj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->u:Ljava/util/Comparator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj/bj;Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/bj;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/bj;)I

    move-result p0

    return p0
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/bj;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/bj/a/h/bj;->h()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/bj/a/h/bj;->bj()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/bj/a/h/bj;->h()J

    move-result-wide v8

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/bj/a/h/bj;->bj()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj/bj;Lcom/bytedance/sdk/component/u/h/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/a;J)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/a;J)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-virtual {v1, p2, p3, v2}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->h(JLcom/bytedance/sdk/component/u/h/ta;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/u/h/a;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/u/h/bj;

    move-result-object p1

    const/4 p2, 0x1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;Z)V

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->je()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 35
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->wl()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->h()Lcom/bytedance/sdk/component/u/bj/a/h/bj;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/bj/a/h/bj;->bj()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->a:J

    .line 39
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/bj/h/h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/u/bj/bj/h/h;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/bj;->h(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/u/h/ta;)V

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->yv()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/bj/bj$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/u/bj/bj/bj$2;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/bj;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/a;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 46
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "flushMemoryAndDB"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/a;->yv()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v1, "discard flush executor is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/bj/bj$3;

    .line 52
    .line 53
    const-string v1, "flush"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/u/bj/bj/bj$3;-><init>(Lcom/bytedance/sdk/component/u/bj/bj/bj;Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x48

    .line 65
    .line 66
    const-string v1, "start_child2"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_0
    const-string v1, "discard flush config is null"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public cg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj:I

    return-void
.end method

.method public h(Landroid/os/Handler;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->je:Landroid/os/Handler;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/u/h/bj;->h(J)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Ljava/lang/String;)Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/h/bj;)V

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->ta()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;Z)V

    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    if-eqz p1, :cond_1

    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;-><init>(Lcom/bytedance/sdk/component/u/h/ta;Lcom/bytedance/sdk/component/u/bj/bj/bj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/bj/cg/a;->je()V

    .line 22
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->yv:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public ta()Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 2
    .line 3
    return-object v0
.end method
