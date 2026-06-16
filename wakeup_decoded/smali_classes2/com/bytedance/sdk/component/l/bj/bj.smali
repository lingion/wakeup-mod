.class public Lcom/bytedance/sdk/component/l/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h;
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# static fields
.field public static volatile h:Z = false


# instance fields
.field private a:Z

.field private bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private cg:Z

.field private f:I

.field private hi:Z

.field private i:J

.field private je:Z

.field private volatile jk:Lcom/bytedance/sdk/component/utils/ki;

.field private ki:Ljava/lang/Runnable;

.field private volatile kn:I

.field private l:J

.field private mx:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile of:Z

.field private pw:J

.field private qo:J

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:J

.field private ta:Z

.field private u:Z

.field private uj:Landroid/graphics/SurfaceTexture;

.field private vb:I

.field private final vi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private vq:Z

.field private wl:Z

.field private wv:I

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Z

.field private z:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->cg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ta:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->yv:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->wl:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->qo:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->f:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vq:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->of:Z

    .line 59
    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->kn:I

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->pw:J

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/l/bj/bj$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/l/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ki:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "vd_"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->kn:I

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/bj/bj;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/bj/bj;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/bj/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->wv:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/bj/bj;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->qo:J

    return-wide p1
.end method

.method private bj(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ta:Z

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/bj/bj;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vq:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/bj/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->f:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/bj/bj;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    return-wide p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/bj/bj;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/l/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->f:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->mx:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->pw:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->pw:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;Lcom/bytedance/sdk/component/utils/ki;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    return-object p1
.end method

.method private h(JJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 6

    .line 93
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 94
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/l/bj/h;->h(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 97
    invoke-static {p5}, Lcom/bytedance/sdk/component/l/bj/h;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/l/bj/bj;->h:Z

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/h;->h(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p3, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->of:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "csj_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/rb/bj/h;->h(Lcom/bytedance/sdk/component/utils/ki$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->of()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;JJ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/l/bj/bj;->h(JJ)V

    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->yv:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/l/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/l/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->n()V

    return-void
.end method

.method private jk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private kn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->cg:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->yv:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->u:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ki:Ljava/lang/Runnable;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->z()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private of()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/l/bj/bj$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/l/bj/bj$2;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/component/l/bj/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->qo:J

    return-wide v0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/component/l/bj/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->rb:J

    return-wide v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/l/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->uj()V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    return-object p0
.end method

.method private uj()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic vb(Lcom/bytedance/sdk/component/l/bj/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    return-wide v0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/component/l/bj/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    return-wide v0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/component/l/bj/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->of:Z

    return p0
.end method

.method public static wv()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/l/bj/bj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/component/l/bj/bj;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->hi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->hi:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vi:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->hi:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "stop: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 4

    .line 5
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "play: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ki:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->kn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/l/bj/bj$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/l/bj/bj$7;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->kn:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->wl:Z

    return-void
.end method

.method public cg()V
    .locals 2

    .line 5
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x65

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setLooping(Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->h(ZJZ)V

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 84
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->a:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p1

    new-instance p1, Lcom/bytedance/sdk/component/l/bj/bj$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/l/bj/bj$8;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    invoke-virtual {v0, p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "Can not exec seek, please exec setDataSource before seek"

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Z)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->uj:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/l/bj/bj$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/l/bj/bj$4;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 3

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 53
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 55
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ta:Z

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/h$h;->cg(Lcom/bykv/vk/openvk/component/video/api/h;)V

    goto :goto_1

    :cond_2
    return-void

    .line 59
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->kn()V

    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-nez p1, :cond_3

    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ki:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    .line 66
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 67
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    return-void

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 70
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setSurface: TextureView "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->n()V

    goto :goto_4

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 77
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->n()V

    :cond_9
    return-void

    .line 81
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 82
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    return-void

    .line 83
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 18
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setDisplay:  SurfaceView"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Z)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->z:Landroid/view/SurfaceHolder;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/l/bj/bj$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/l/bj/bj$3;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->cg:Z

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    .line 28
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TTVideoPlayer setDirectUrlUseDataLoader:  url ="

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const-string v0, " isH265="

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v0, " presize="

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const-string v0, " path="

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v0, " fileName ="

    const/16 v1, 0x8

    aput-object v0, v6, v1

    const/16 v0, 0x9

    aput-object p1, v6, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v6}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 91
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setIsMute: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public h(ZJZ)V
    .locals 5

    const/4 v0, 0x1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: firstSeek:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " first:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " quiet:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ki:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->kn:I

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->rb:J

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->cg:Z

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->uj()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "seekTo: "

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Can not exec play, please exec setDataSource && setSurface before seek"

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/bytedance/sdk/component/l/bj/bj$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/l/bj/bj$5;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    const-string p1, "start:end"

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    new-instance p2, Lcom/bytedance/sdk/component/l/bj/bj$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/l/bj/bj$6;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public je()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vq:Z

    return v0
.end method

.method public l()I
    .locals 2

    .line 2
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoHeight: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->wv:I

    return v0
.end method

.method public mx()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public qo()I
    .locals 2

    .line 2
    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoWidth: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->mx:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->u:Z

    return v0
.end method

.method public ta()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/bj/bj;->jk()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->jk:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x67

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/l/bj/bj$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/l/bj/bj$9;-><init>(Lcom/bytedance/sdk/component/l/bj/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->uj:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public vb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->ta:Z

    return v0
.end method

.method public vq()J
    .locals 5

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->vb:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/l/bj/bj;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->l:J

    return-wide v0
.end method

.method public wl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->je:Z

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->bj:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public yv()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj;->z:Landroid/view/SurfaceHolder;

    return-object v0
.end method
