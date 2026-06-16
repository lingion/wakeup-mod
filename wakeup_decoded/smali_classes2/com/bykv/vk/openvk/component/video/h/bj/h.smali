.class abstract Lcom/bykv/vk/openvk/component/video/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/h/bj/qo;


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field protected final cg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

.field protected volatile je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field protected volatile qo:Z

.field protected volatile rb:Lcom/bykv/vk/openvk/component/video/h/bj/l;

.field protected ta:Lcom/bykv/vk/openvk/component/video/h/bj/a/h;

.field protected volatile u:Ljava/lang/String;

.field private vb:I

.field protected volatile wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

.field protected volatile yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/h;Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->qo:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/component/video/h/bj/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->l:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->vb:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->vb:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public bj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected h(Lcom/bykv/vk/openvk/component/video/h/bj/l$h;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;
    .locals 8

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/cg;->h()Lcom/bykv/vk/openvk/component/video/h/bj/ta/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/cg;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/ta/bj;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->bj:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput v3, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->h:I

    .line 8
    const-string v4, "HEAD"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 9
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->h:I

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je:Ljava/util/List;

    .line 11
    const-string v4, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;

    .line 13
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Proxy-Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Host"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->je:Z

    if-eqz p2, :cond_4

    .line 21
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h()Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    move-result-object p2

    :goto_3
    if-nez v4, :cond_8

    if-eqz p2, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    iget p3, p1, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->bj:I

    invoke-virtual {v4, p3}, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->h(I)J

    move-result-wide p3

    iput-wide p3, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->cg:J

    :cond_9
    if-eqz p2, :cond_a

    .line 28
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->bj:I

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->h(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->a:J

    .line 29
    :cond_a
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;->ta:Ljava/util/Map;

    .line 30
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->qo:Z

    if-eqz p1, :cond_b

    .line 31
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->qo:Z

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_b
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/bj;->h(Lcom/bykv/vk/openvk/component/video/h/bj/ta/ta;)Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected h(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->yv:I

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->vb:I

    if-gt p1, p2, :cond_3

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->vb:I

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/h$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected je()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->h:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected ta()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/cg/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/cg/h;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected yv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
