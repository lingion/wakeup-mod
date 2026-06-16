.class public Lcom/bytedance/sdk/openadsdk/core/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

.field private ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

.field private volatile bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private final cg:Landroid/content/Context;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private volatile hi:Z

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

.field private je:Ljava/lang/String;

.field private volatile jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private ki:Landroid/app/Activity;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mx:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private n:Landroid/view/View;

.field private volatile of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private py:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private qo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:I

.field private rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private volatile uj:Z

.field private vb:Landroid/view/View;

.field private vi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private vq:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private wl:Ljava/lang/Double;

.field private volatile wv:J

.field private x:Lcom/bytedance/sdk/component/utils/z;

.field private yv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private z:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ta:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "embeded_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wl:Ljava/lang/Double;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->r:I

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wv:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->uj:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->hi:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->kn:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->mx:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wv;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wv:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    return-object p0
.end method

.method private bj(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    const-string v3, "tag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private cg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->hi:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->hi:Z

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wv$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wv;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->u:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p1
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->bj(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    const-string v1, "onPause error:"

    const-string v2, "ShakeUtils"

    const-string v3, "click_listener"

    const-string v4, "shake_compat"

    const-string v5, "tag"

    if-eqz v0, :cond_1

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(ILjava/lang/String;)V

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->n:Landroid/view/View;

    return-void

    .line 79
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wv$5;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/wv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(ILjava/lang/String;)V

    .line 87
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->n:Landroid/view/View;

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V
    .locals 2

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    .line 62
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_type"

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 66
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    .line 67
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/wv$4;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/wv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wv;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->uj:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private je()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->ta()Lcom/bytedance/sdk/openadsdk/core/n/qo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->bj()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->cg()F

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/utils/z;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bd()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->bj(F)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->h(Lorg/json/JSONObject;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->bj(Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->je(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->cg(Lorg/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hh()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->h(F)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ha()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/z;->ta(I)V

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wv$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;FF)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$h;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->a()V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->z:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/wv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/wv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->qo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ki:Landroid/app/Activity;

    return-object p0
.end method

.method private ta()Lcom/bytedance/sdk/openadsdk/core/n/qo;
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->r:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ud()Lcom/bytedance/sdk/openadsdk/core/n/qo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->h()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/wv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wl:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/core/wv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->uj:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    return-object p0
.end method

.method private yv()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ta:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ta:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    const-string v5, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->vi:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_4

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const-string v1, "video_view"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->z:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wv$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wv$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->x:Lcom/bytedance/sdk/component/utils/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v1

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->py:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->r:I

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ki:Landroid/app/Activity;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->bj:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->yv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 19
    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->yv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 20
    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->f:Ljava/lang/ref/WeakReference;

    move-object/from16 v13, p6

    .line 22
    iput-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->vb:Landroid/view/View;

    move-object/from16 v14, p8

    .line 23
    iput-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->vq:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 24
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/ViewGroup;)V

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rk()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 30
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wv$2;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    invoke-direct {v1, v7, v2, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/wv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v0

    .line 33
    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h()V

    .line 34
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    .line 35
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    .line 36
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    .line 37
    iput-object v15, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->z:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 38
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->pw:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->i:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->vb:Landroid/view/View;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->vq:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V

    move-object/from16 v0, p2

    .line 39
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->ta:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 41
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 43
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V

    .line 44
    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/component/utils/rb;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->cg:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->je:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->kn:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(I)V

    .line 48
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->kn:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V

    .line 49
    :cond_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->py:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v15, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 52
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v15, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 53
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/wv;->kn:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v15, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wv$3;

    invoke-direct {v0, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/wv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wv$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->mx:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->of:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->py:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->py:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->jk:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->wl:Ljava/lang/Double;

    return-void
.end method

.method public h(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv;->vi:Ljava/lang/ref/WeakReference;

    return-void
.end method
