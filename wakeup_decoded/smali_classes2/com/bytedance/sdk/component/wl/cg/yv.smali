.class public Lcom/bytedance/sdk/component/wl/cg/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wl/cg/ta;",
            ">;"
        }
    .end annotation
.end field

.field private static cg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wl/cg/h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/bytedance/sdk/component/wl/cg/yv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/wl/cg/yv;->bj:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/wl/cg/yv;->cg:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized h()Lcom/bytedance/sdk/component/wl/cg/yv;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wl/cg/yv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wl/cg/yv;->h:Lcom/bytedance/sdk/component/wl/cg/yv;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/bytedance/sdk/component/wl/cg/yv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/wl/cg/yv;->h:Lcom/bytedance/sdk/component/wl/cg/yv;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/wl/cg/yv;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wl/cg/yv;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/wl/cg/yv;->h:Lcom/bytedance/sdk/component/wl/cg/yv;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/wl/cg/yv;->h:Lcom/bytedance/sdk/component/wl/cg/yv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/wl/cg/yv;->cg:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wl/cg/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/wl/cg/h;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/wl/cg/h;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object p2, Lcom/bytedance/sdk/component/wl/cg/yv;->cg:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public h(I)Lcom/bytedance/sdk/component/wl/cg/ta;
    .locals 2

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/wl/cg/yv;->bj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wl/cg/ta;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/wl/cg/ta;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/wl/cg/ta;-><init>(I)V

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/wl/cg/yv;->bj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
