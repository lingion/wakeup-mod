.class public Lcom/bytedance/sdk/component/bj/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile h:Lcom/bytedance/sdk/component/bj/h/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/bj/h/h/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static bj(Lcom/bytedance/sdk/component/bj/h/l$h;)Lcom/bytedance/sdk/component/bj/h/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/h/je;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bj/h/h/h/je;-><init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/component/bj/h/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/h/h;->h:Lcom/bytedance/sdk/component/bj/h/h/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/bj/h/h/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bj/h/h/h;->h:Lcom/bytedance/sdk/component/bj/h/h/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/h/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/bj/h/h/h;->h:Lcom/bytedance/sdk/component/bj/h/h/h;

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
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/h/h;->h:Lcom/bytedance/sdk/component/bj/h/h/h;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/bj/h/l$h;)Lcom/bytedance/sdk/component/bj/h/l;
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/bj/cg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bj/h/h/bj/cg;-><init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    return-object v0
.end method


# virtual methods
.method public bj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/h/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 7
    const-string v0, "set useOkHttp:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClientAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/h/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
