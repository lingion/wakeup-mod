.class public Lcom/bytedance/sdk/component/u/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/yv;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/u/h/h/h;


# instance fields
.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/component/u/h/wl;

.field private h:Lcom/bytedance/sdk/component/u/h/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->qo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/wl;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->yv()Z

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->yv()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/u/bj/bj$2;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj$2;-><init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;I)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/wl;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj;)Lcom/bytedance/sdk/component/u/h/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/bj;->h(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj;Lcom/bytedance/sdk/component/u/h/bj;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/bj;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/ta;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 47
    iget-object p4, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/a;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/a;->vb()Z

    move-result p1

    return p1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static je()Lcom/bytedance/sdk/component/u/h/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/h/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/u/bj/bj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/h/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/ta/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/u/bj/ta/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/u/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/h/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/h/h;

    .line 27
    .line 28
    return-object v0
.end method

.method private yv()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/u/h/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/wl;->bj()V

    :cond_0
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->bj:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/u/bj/bj/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj/bj;-><init>(Lcom/bytedance/sdk/component/u/h/ta;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    return-void
.end method

.method public cg()Lcom/bytedance/sdk/component/u/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->qo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/wl;->h()V

    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->yv()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/u/bj/bj$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/u/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(I)V

    return-void

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/wl;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/wl;->h()V

    :cond_6
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/bj;->bj(Lcom/bytedance/sdk/component/u/h/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/je;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;->h:Lcom/bytedance/sdk/component/u/bj/h/h/h/bj;

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/ta;->h(Lcom/bytedance/sdk/component/u/h/je;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/bj/bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    .line 49
    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    return-void

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->rb()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->qo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->yv()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/u/bj/bj$4;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj$4;-><init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 32
    iget-object v0, v8, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "log_error"

    const-string v1, "track configManager is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 35
    iget-object v0, v8, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->rb()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 39
    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v0

    if-nez v0, :cond_6

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 41
    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->qo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->yv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->je()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/component/u/bj/bj$3;

    const-string v2, "trackFailed"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/u/bj/bj$3;-><init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/a;Lorg/json/JSONObject;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void

    .line 45
    :cond_9
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/ta;->h(Z)V

    :cond_0
    return-void
.end method

.method public ta()Lcom/bytedance/sdk/component/u/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
