.class public Lcom/bytedance/adsdk/ugeno/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/adsdk/ugeno/a;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/h;

.field private bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cg/bj;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/adsdk/ugeno/cg/cg;

.field private je:Lcom/bytedance/adsdk/ugeno/cg/bj/a;

.field private ta:Lcom/bytedance/adsdk/ugeno/a/h;

.field private yv:Lcom/bytedance/adsdk/ugeno/cg/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/adsdk/ugeno/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/a;->h:Lcom/bytedance/adsdk/ugeno/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/a;->h:Lcom/bytedance/adsdk/ugeno/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/a;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/a;->h:Lcom/bytedance/adsdk/ugeno/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/a;->h:Lcom/bytedance/adsdk/ugeno/a;

    return-object v0
.end method

.method private je()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->bj:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a;->cg:Lcom/bytedance/adsdk/ugeno/cg/cg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->bj:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/a;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/ugeno/cg/bj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->je:Lcom/bytedance/adsdk/ugeno/cg/bj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/ugeno/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->a:Lcom/bytedance/adsdk/ugeno/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/adsdk/ugeno/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->ta:Lcom/bytedance/adsdk/ugeno/a/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/cg/cg;Lcom/bytedance/adsdk/ugeno/h;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/a;->cg:Lcom/bytedance/adsdk/ugeno/cg/cg;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/a;->a:Lcom/bytedance/adsdk/ugeno/h;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/a;->je()V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/a/h;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a;->ta:Lcom/bytedance/adsdk/ugeno/a/h;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/bj/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a;->je:Lcom/bytedance/adsdk/ugeno/cg/bj/a;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/h/h;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a;->yv:Lcom/bytedance/adsdk/ugeno/cg/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/ta/cg;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ta/ta;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ta/ta;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/ta;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ta/cg;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ta/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/ta/u;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ta/h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ta/h;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ta/u;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ta/rb;->h(Ljava/util/List;)V

    return-void
.end method

.method public ta()Lcom/bytedance/adsdk/ugeno/cg/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a;->yv:Lcom/bytedance/adsdk/ugeno/cg/h/h;

    .line 2
    .line 3
    return-object v0
.end method
