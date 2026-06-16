.class public Lcom/bytedance/sdk/component/je/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/je/cg/cg$h;,
        Lcom/bytedance/sdk/component/je/cg/cg$bj;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private ai:Lcom/bytedance/sdk/component/je/wv;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private f:Z

.field h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private hi:Z

.field private volatile i:Z

.field private je:Landroid/widget/ImageView$ScaleType;

.field private jk:Lcom/bytedance/sdk/component/je/cg/h;

.field private ki:Z

.field private kn:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mx:Landroid/os/Handler;

.field private n:Lcom/bytedance/sdk/component/je/cg/je;

.field private of:Lcom/bytedance/sdk/component/je/bj;

.field private pw:I

.field private qo:I

.field private r:I

.field private rb:Lcom/bytedance/sdk/component/je/rb;

.field private ta:Lcom/bytedance/sdk/component/je/jk;

.field private u:I

.field private uj:Lcom/bytedance/sdk/component/je/u;

.field private vb:Z

.field private vi:Ljava/util/concurrent/ExecutorService;

.field private vq:Lcom/bytedance/sdk/component/je/vi;

.field private wl:I

.field private wv:Z

.field private x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/je/a/wl;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Landroid/graphics/Bitmap$Config;

.field private z:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/je/cg/cg$bj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->x:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->mx:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->wv:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->h(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->bj:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/cg$h;

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->bj(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/jk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/je/cg/cg$h;-><init>(Lcom/bytedance/sdk/component/je/cg/cg;Lcom/bytedance/sdk/component/je/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ta:Lcom/bytedance/sdk/component/je/jk;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->cg(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->l:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->a(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->je:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->ta(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->yv:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->je(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->u:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->yv(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->wl:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->u(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->qo:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->wl(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->r:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->rb(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/vi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vq:Lcom/bytedance/sdk/component/je/vi;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->of:Lcom/bytedance/sdk/component/je/bj;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->qo(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->qo(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->bj(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->qo(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->l(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->f:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->i(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vb:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->f(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->n:Lcom/bytedance/sdk/component/je/cg/je;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->vb(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->rb:Lcom/bytedance/sdk/component/je/rb;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->vq(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->pw:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->r(Lcom/bytedance/sdk/component/je/cg/cg$bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->kn:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->x(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vi:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->mx(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ki:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->wv(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->hi:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->uj(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/wv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ai:Lcom/bytedance/sdk/component/je/wv;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->x:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/je/a/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/cg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/je/cg/cg$bj;Lcom/bytedance/sdk/component/je/cg/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/cg;-><init>(Lcom/bytedance/sdk/component/je/cg/cg$bj;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/cg;->r()Lcom/bytedance/sdk/component/je/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/je/cg/cg;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->x:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vq:Lcom/bytedance/sdk/component/je/vi;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/bj;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->z(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->z(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->n(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg$bj;->n(Lcom/bytedance/sdk/component/je/cg/cg$bj;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h;->h(Ljava/io/File;)Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/je/cg/h/h;->h()Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    return-object p1
.end method

.method private h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/je/a/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/a/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/je/a/u;->h(Lcom/bytedance/sdk/component/je/cg/cg;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->x:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/cg;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/cg/cg;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/cg;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->i:Z

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/je/cg/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->qo:I

    return p0
.end method

.method private r()Lcom/bytedance/sdk/component/je/l;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->n:Lcom/bytedance/sdk/component/je/cg/je;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ta:Lcom/bytedance/sdk/component/je/jk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/je/jk;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vi:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/je/cg/je;->je()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/cg$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/je/cg/cg$1;-><init>(Lcom/bytedance/sdk/component/je/cg/cg;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/je/cg/cg;->hi:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vi:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->h:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "ImageRequest"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/component/je/cg/cg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->cg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/je/cg/cg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->rb:Lcom/bytedance/sdk/component/je/rb;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/component/je/cg/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->r:I

    return p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/component/je/cg/cg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->mx:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->yv:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public bj()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->pw:I

    return v0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->cg:Ljava/lang/String;

    return-void
.end method

.method public cancelRequest()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->h:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public cg()Lcom/bytedance/sdk/component/je/jk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ta:Lcom/bytedance/sdk/component/je/jk;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ki:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->yv:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->je:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->kn:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->z:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/h;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->jk:Lcom/bytedance/sdk/component/je/cg/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/je/u;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->uj:Lcom/bytedance/sdk/component/je/u;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/je/cg/cg;->wv:Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/je/a/wl;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->x:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/bytedance/sdk/component/je/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->of:Lcom/bytedance/sdk/component/je/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->f:Z

    return v0
.end method

.method public l()Lcom/bytedance/sdk/component/je/cg/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->n:Lcom/bytedance/sdk/component/je/cg/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Lcom/bytedance/sdk/component/je/cg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->jk:Lcom/bytedance/sdk/component/je/cg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->z:I

    return v0
.end method

.method public ta()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->qo:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->wv:Z

    return v0
.end method

.method public vb()Lcom/bytedance/sdk/component/je/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->ai:Lcom/bytedance/sdk/component/je/wv;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/je/cg/cg;->getRawCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/component/je/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->uj:Lcom/bytedance/sdk/component/je/u;

    return-object v0
.end method

.method public yv()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/cg;->vb:Z

    return v0
.end method
