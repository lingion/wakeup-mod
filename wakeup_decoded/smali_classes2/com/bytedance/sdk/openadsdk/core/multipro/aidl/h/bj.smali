.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/r;",
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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

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

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    return-object v0
.end method

.method private declared-synchronized bj(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v3, "recycleRes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList;

    .line 18
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h(Landroid/os/RemoteCallbackList;)V

    .line 19
    const-string v3, "DMLibManager"

    const-string v4, "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "DMLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 22
    :cond_1
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/RemoteCallbackList;

    if-eqz v12, :cond_a

    .line 23
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_9

    .line 24
    :try_start_3
    invoke-virtual {v12, v14}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v3, :cond_2

    .line 25
    const-string v0, "onIdle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/r;->h()V

    :cond_2
    :goto_1
    move-wide/from16 v4, p3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p3

    goto :goto_2

    .line 27
    :cond_3
    const-string v0, "onDownloadActive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 28
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->h(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    const-string v0, "onDownloadPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 30
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    const-string v0, "onDownloadFailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    const-string v0, "onDownloadFinished"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    move-wide/from16 v4, p3

    .line 34
    :try_start_4
    invoke-interface {v3, v4, v5, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/r;->h(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_7
    move-wide/from16 v4, p3

    .line 35
    const-string v0, "onInstalled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-interface {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 37
    :goto_2
    :try_start_5
    const-string v3, "MultiProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppDownloadListenerManagerImpl MultiProcess1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_a
    monitor-exit p0

    return-void

    .line 40
    :goto_4
    :try_start_6
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppDownloadListenerManagerImpl MultiProcess2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " throws Exception :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private h(Landroid/os/RemoteCallbackList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/r;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "MultiProcess"

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v3, :cond_0

    .line 11
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->cg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 12
    :try_start_2
    const-string v4, "recycleRes1 throw Exception : "

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 15
    :goto_2
    const-string v1, "recycleRes2 throw Exception : "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    .locals 1

    .line 7
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    const-string v0, "DMLibManager"

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h(Landroid/os/RemoteCallbackList;)V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aidl unregisterTTAppDownloadListener, materialMd5:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "aidl unregisterTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aidl registerTTAppDownloadListener, materialMd5:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DMLibManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aidl registerTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
