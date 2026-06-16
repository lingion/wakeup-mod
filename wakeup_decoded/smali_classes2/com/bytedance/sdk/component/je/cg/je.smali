.class public Lcom/bytedance/sdk/component/je/cg/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/je/ki;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/sdk/component/je/mx;

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/je/pw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/je/cg/cg;",
            ">;>;"
        }
    .end annotation
.end field

.field private je:Lcom/bytedance/sdk/component/je/ta;

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/je/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/ExecutorService;

.field private wl:Lcom/bytedance/sdk/component/je/kn;

.field private yv:Lcom/bytedance/sdk/component/je/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->cg:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->ta:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/cg/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/je/mx;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/mx;->wl()Lcom/bytedance/sdk/component/je/bj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/je/bj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->ta()Lcom/bytedance/sdk/component/je/pw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/bj/h;->h(Lcom/bytedance/sdk/component/je/pw;)Lcom/bytedance/sdk/component/je/pw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/h;->h(I)Lcom/bytedance/sdk/component/je/pw;

    move-result-object p1

    return-object p1
.end method

.method private je(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->yv()Lcom/bytedance/sdk/component/je/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getFileCacheSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/je/cg/je;->je()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/bj;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private l()Lcom/bytedance/sdk/component/je/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->u()Lcom/bytedance/sdk/component/je/kn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/yv;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/cg/yv;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private qo()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->bj()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/je/h/cg;->h()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private rb()Lcom/bytedance/sdk/component/je/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->h()Lcom/bytedance/sdk/component/je/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/je/h/bj;->h()Lcom/bytedance/sdk/component/je/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private ta(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->je()Lcom/bytedance/sdk/component/je/ki;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getRawMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/bj/ta;->h(I)Lcom/bytedance/sdk/component/je/ki;

    move-result-object p1

    return-object p1
.end method

.method private wl()Lcom/bytedance/sdk/component/je/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->a()Lcom/bytedance/sdk/component/je/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/je/bj/bj;->h()Lcom/bytedance/sdk/component/je/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/je/ta;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->je:Lcom/bytedance/sdk/component/je/ta;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/je;->wl()Lcom/bytedance/sdk/component/je/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->je:Lcom/bytedance/sdk/component/je/ta;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->je:Lcom/bytedance/sdk/component/je/ta;

    return-object v0
.end method

.method public bj(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/je/cg/h/h;->h()Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/je;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/je/ki;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->ta(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/je;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public bj()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/je/ki;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public cg(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/je/cg/h/h;->h()Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/je;->ta:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/je/a;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->je(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/je;->ta:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public cg()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/je/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->ta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/a;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h;->h(Ljava/io/File;)Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->cg(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/cg/bj/h;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/je/cg/bj/h;->h:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/je/cg/bj/h;->bj:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/je/cg/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->bj()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/je/cg/bj/h;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/pw;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/je/cg/h/h;->h()Lcom/bytedance/sdk/component/je/bj;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/bj;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/je;->cg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/je/pw;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->a(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/pw;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/je;->cg:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/je/pw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public je()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->bj:Lcom/bytedance/sdk/component/je/mx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/mx;->cg()Lcom/bytedance/sdk/component/je/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/ai;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/je;->qo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->u:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/component/je/x;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->yv:Lcom/bytedance/sdk/component/je/x;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/je;->rb()Lcom/bytedance/sdk/component/je/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->yv:Lcom/bytedance/sdk/component/je/x;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->yv:Lcom/bytedance/sdk/component/je/x;

    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/je/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->wl:Lcom/bytedance/sdk/component/je/kn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/je;->l()Lcom/bytedance/sdk/component/je/kn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->wl:Lcom/bytedance/sdk/component/je/kn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->wl:Lcom/bytedance/sdk/component/je/kn;

    .line 12
    .line 13
    return-object v0
.end method

.method public yv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/je/cg/cg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/je;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
