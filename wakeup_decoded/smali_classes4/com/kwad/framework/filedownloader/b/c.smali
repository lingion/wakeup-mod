.class public final Lcom/kwad/framework/filedownloader/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a;


# instance fields
.field private final aqR:Lcom/kwad/framework/filedownloader/b/b;

.field private final aqS:Lcom/kwad/framework/filedownloader/b/d;

.field private final aqT:J

.field private volatile aqU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aqV:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aqW:Ljava/lang/Thread;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/framework/filedownloader/b/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/b/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/kwad/framework/filedownloader/f/e;->atN:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqT:J

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "RemitHandoverToDB"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/kwad/framework/filedownloader/b/c$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/kwad/framework/filedownloader/b/c$1;-><init>(Lcom/kwad/framework/filedownloader/b/c;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqW:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqW:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/b/c;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->ca(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqV:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/framework/filedownloader/b/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    return-object p0
.end method

.method private ca(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/b/b;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/b/d;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bW(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/b/d;->bX(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kwad/framework/filedownloader/d/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private cb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private cc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqW:Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->ca(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/b;->a(IIJ)V

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/d;->a(IIJ)V

    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/framework/filedownloader/b/b;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/b/d;->a(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    .line 11
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/String;JJI)V

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/String;JJI)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/b;->a(ILjava/lang/Throwable;J)V

    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cc(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/framework/filedownloader/b/d;->a(ILjava/lang/Throwable;J)V

    .line 24
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->b(IJ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->b(IJ)V

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    return-void
.end method

.method public final bU(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqT:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bV(I)Lcom/kwad/framework/filedownloader/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bW(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bW(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bX(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bX(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bX(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bY(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bY(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bY(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bZ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bZ(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/b/d;->bZ(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->c(IJ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqW:Ljava/lang/Thread;

    .line 7
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->c(IJ)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/b/d;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/b;->d(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cc(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/b/d;->d(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/b/c;->aqU:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/b;->u(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/c;->cb(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/b/d;->u(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zx()Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/c;->aqS:Lcom/kwad/framework/filedownloader/b/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/c;->aqR:Lcom/kwad/framework/filedownloader/b/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/kwad/framework/filedownloader/b/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/kwad/framework/filedownloader/b/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
