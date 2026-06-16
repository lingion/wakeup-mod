.class public Lcom/bytedance/sdk/component/u/bj/yv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/u/bj/yv/h; = null

.field private static cg:I = 0xbb8


# instance fields
.field private volatile bj:Landroid/os/Handler;

.field private volatile h:Landroid/os/HandlerThread;

.field private ta:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->ta:Landroid/os/Looper;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/a;->bj()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/a;->bj()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->ta:Landroid/os/Looper;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v0, "csj_ad_log"

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/yv/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/yv/h;->a:Lcom/bytedance/sdk/component/u/bj/yv/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/u/bj/yv/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/yv/h;->a:Lcom/bytedance/sdk/component/u/bj/yv/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/yv/h;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/u/bj/yv/h;-><init>(Lcom/bytedance/sdk/component/u/h/ta;)V

    sput-object v1, Lcom/bytedance/sdk/component/u/bj/yv/h;->a:Lcom/bytedance/sdk/component/u/bj/yv/h;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->a:Lcom/bytedance/sdk/component/u/bj/yv/h;

    return-object p0
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/u/bj/yv/h;->cg:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    sput v0, Lcom/bytedance/sdk/component/u/bj/yv/h;->cg:I

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/u/bj/yv/h;->cg:I

    .line 10
    .line 11
    return v0
.end method

.method public h()Landroid/os/Handler;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->ta:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 9
    const-class v0, Lcom/bytedance/sdk/component/u/bj/yv/h;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->ta:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_6

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 15
    const-class v0, Lcom/bytedance/sdk/component/u/bj/yv/h;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_6

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 19
    :cond_4
    :goto_4
    const-class v0, Lcom/bytedance/sdk/component/u/bj/yv/h;

    monitor-enter v0

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 21
    :cond_5
    :goto_5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    .line 24
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj:Landroid/os/Handler;

    return-object v0

    .line 26
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
