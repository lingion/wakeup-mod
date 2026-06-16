.class public abstract Lcom/bytedance/adsdk/h/h/h/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/h/h/h/wl$h;,
        Lcom/bytedance/adsdk/h/h/h/wl$bj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/h/h/bj/je;",
        "W::",
        "Lcom/bytedance/adsdk/h/h/bj/yv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/Rect;

.field private static final yv:Ljava/lang/String; = "wl"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field protected bj:I

.field protected cg:I

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/h/h/h/u<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile je:Landroid/graphics/Rect;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/h/h/h/wl$h;",
            ">;"
        }
    .end annotation
.end field

.field private mx:Lcom/bytedance/adsdk/h/h/bj/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private qo:Ljava/lang/Integer;

.field private final r:Ljava/lang/Object;

.field private rb:I

.field protected ta:Ljava/nio/ByteBuffer;

.field private final u:Lcom/bytedance/adsdk/h/h/cg/bj;

.field private volatile uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

.field private final vb:Ljava/lang/Runnable;

.field private final vq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final wl:Landroid/os/Handler;

.field private wv:Z

.field private x:Lcom/bytedance/adsdk/h/h/bj/yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->qo:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->l:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/h/h/h/wl$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/h/h/h/wl$1;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vb:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vq:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->r:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->a()Lcom/bytedance/adsdk/h/h/bj/yv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->x:Lcom/bytedance/adsdk/h/h/bj/yv;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wv:Z

    .line 72
    .line 73
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl$bj;->h:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->u:Lcom/bytedance/adsdk/h/h/cg/bj;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/bj/h;->bj()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/h/h/h/wl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/h/h/h/wl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/h/h/h/wl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vq:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vq:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->cg()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl$bj;->h:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->l:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bytedance/adsdk/h/h/h/wl$h;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/bytedance/adsdk/h/h/h/wl$h;->bj()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void

    .line 107
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/h/wl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->rb:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/h/wl;Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/h/wl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h()V
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 31
    const-string v0, " Set state to RUNNING,cost "

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    if-nez v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->u:Lcom/bytedance/adsdk/h/h/cg/bj;

    invoke-interface {v3}, Lcom/bytedance/adsdk/h/h/cg/bj;->bj()Lcom/bytedance/adsdk/h/h/bj/je;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/h/h/h/wl;->cg(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/adsdk/h/h/bj/je;->d_()V

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/h/h/h/wl;->bj(Lcom/bytedance/adsdk/h/h/bj/je;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 38
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_5

    .line 39
    :cond_1
    :goto_2
    sget-object v3, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl$bj;->bj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vq()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wv:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No need to started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/h/h/h/wl$h;

    .line 46
    invoke-interface {v1}, Lcom/bytedance/adsdk/h/h/h/wl$h;->h()V

    goto :goto_4

    :cond_4
    return-void

    .line 47
    :goto_5
    sget-object v4, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl$bj;->bj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    throw v3
.end method

.method private h(Landroid/graphics/Rect;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    mul-int p1, p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->x:Lcom/bytedance/adsdk/h/h/bj/yv;

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->a()Lcom/bytedance/adsdk/h/h/bj/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->x:Lcom/bytedance/adsdk/h/h/bj/yv;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/h/wl;Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/h/wl;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wv:Z

    return p1
.end method

.method static synthetic i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic je(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/bj/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->mx:Lcom/bytedance/adsdk/h/h/bj/je;

    return-object p0
.end method

.method private r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->rb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vq()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->rb:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vq()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->rb:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vq()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->yv()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wv:Z

    .line 56
    .line 57
    return v1
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/h/h/h/wl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/adsdk/h/h/h/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->h()V

    return-void
.end method

.method private vb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private vq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->qo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->bj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method static synthetic wl(Lcom/bytedance/adsdk/h/h/h/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->f()V

    return-void
.end method

.method private x()J
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->yv()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->rb:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->rb:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/h/wl;->h(I)Lcom/bytedance/adsdk/h/h/h/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/u;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/bytedance/adsdk/h/h/h/u;->l:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->u:Lcom/bytedance/adsdk/h/h/cg/bj;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/bytedance/adsdk/h/h/bj/yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method protected abstract bj()I
.end method

.method protected abstract bj(Lcom/bytedance/adsdk/h/h/bj/je;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public bj(Lcom/bytedance/adsdk/h/h/h/wl$h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/h/h/h/wl$3;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj(II)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/h/h/h/wl;->cg(II)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->rb()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/h/h/h/wl$9;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected cg(II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    mul-int/lit8 p2, v0, 0x2

    if-gt p2, p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected abstract cg(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/h/h/bj/je;",
            ")TR;"
        }
    .end annotation
.end method

.method protected abstract cg()V
.end method

.method protected h(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_1
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 18
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 19
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 20
    :goto_4
    monitor-exit v0

    return-object v3

    .line 21
    :cond_5
    :goto_5
    monitor-exit v0

    return-object v2

    .line 22
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(I)Lcom/bytedance/adsdk/h/h/h/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/h/h/h/u<",
            "TR;TW;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/h/h/h/u;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->r:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->vq:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract h(Lcom/bytedance/adsdk/h/h/h/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/h/h/h/u<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public h(Lcom/bytedance/adsdk/h/h/h/wl$h;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/h/h/h/wl$2;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public je()Landroid/graphics/Rect;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->a:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/adsdk/h/h/h/wl$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/adsdk/h/h/h/wl$5;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->f:Landroid/graphics/Rect;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/h/h/h/wl$8;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->bj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->cg:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/h/h/h/wl$4;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl;->f:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->bj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->cg:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v2, Lcom/bytedance/adsdk/h/h/h/wl$bj;->a:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->h()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/h/h/h/wl$6;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wl()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl;->f:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v1, Lcom/bytedance/adsdk/h/h/h/wl$bj;->a:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v2, Lcom/bytedance/adsdk/h/h/h/wl$bj;->h:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    sget-object v2, Lcom/bytedance/adsdk/h/h/h/wl$bj;->cg:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->uj:Lcom/bytedance/adsdk/h/h/h/wl$bj;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->f()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/h/h/h/wl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/h/h/h/wl$7;-><init>(Lcom/bytedance/adsdk/h/h/h/wl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/wl;->yv:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/wl;->vb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No need to stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yv()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
