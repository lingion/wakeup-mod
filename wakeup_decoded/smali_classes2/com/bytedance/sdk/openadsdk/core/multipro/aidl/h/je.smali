.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/vb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    return-object v0
.end method

.method private declared-synchronized cg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->h:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v2, "recycleRes"

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/vb;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v4, "getPlayAgainCondition"

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v4, "callback_extra_key_next_play_again_count"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vb;->h(I)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 71
    .line 72
    .line 73
    const-string p3, "recycleRes"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :cond_3
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    throw p1
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->cg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
