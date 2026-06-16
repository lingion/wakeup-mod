.class public final Lcom/bytedance/sdk/openadsdk/core/l/a/vq;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/l/a/vq;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Landroid/content/Context;

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController;",
            ">;"
        }
    .end annotation
.end field

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "clickButtonTag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "clickItemTag"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    const-string v2, "clickStartLabel"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    const-string v3, "clickContinueLabel"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    const-string v4, "clickPauseLabel"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    const-string v5, "storageDenyLabel"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    const-string v6, "clickInstallLabel"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    const-string v7, "isEnableClickEvent"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 12
    const-string v8, "isEnableV3Event"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 13
    const-string v9, "extraEventObject"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 14
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 15
    invoke-virtual {v9, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private bj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bj()Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->bj(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->je(I)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl:Ljava/util/function/Function;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v1

    .line 6
    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl:Ljava/util/function/Function;

    return-object v0
.end method

.method private bj(ILjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 15
    :cond_1
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    const-string v3, "appIcon"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    const-string v4, "isShowNotification"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 18
    const-string v5, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 19
    const-string v6, "logExtra"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    const-string v7, "extraJson"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 21
    const-string v8, "downloadSettings"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 22
    const-string v9, "filePath"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    const-string v10, "downloadUrl"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 24
    const-string v11, "appName"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    const-string v12, "packageName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 26
    const-string v13, "isNeedIndependentProcess"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 27
    const-string v14, "openUrl"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 28
    const-string v15, "webTitle"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v17, v1

    .line 29
    const-string v1, "webUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 30
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private cg(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private cg(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    const-string v2, "linkMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    const-string v3, "downloadMode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    const-string v4, "isEnableBackDialog"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    const-string v5, "isAddToDownloadManage"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 17
    const-string v6, "extraOperation"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v6, "shouldUseNewWebView"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 19
    const-string v7, "interceptFlag"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    const-string v8, "extraJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 21
    const-string v9, "extraObject"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    const-string v10, "enableShowComplianceDialog"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 23
    const-string v11, "isAutoDownloadOnCardShow"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 24
    const-string v12, "enableNewActivity"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 25
    const-string v13, "isEnableAH"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 26
    const-string v14, "isEnableAM"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 27
    const-string v15, "isEnableOppoAutoDownload"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    new-instance v15, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 29
    invoke-virtual {v15, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static cg()Z
    .locals 5

    .line 1
    const-class v0, Lcom/ss/android/downloadlib/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "bj"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v0, v4, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v3

    .line 5
    :catch_0
    :try_start_1
    const-string v4, "h"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x660b45d

    if-gt v0, v2, :cond_1

    const v2, 0x3df810

    if-gt v0, v2, :cond_0

    const v2, 0x2dc6c0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :catch_1
    :cond_2
    return v1
.end method

.method private fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 12
    .line 13
    return-object p1
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/l/a/vq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/vq;

    return-object p0
.end method

.method private h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 360
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 361
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 362
    invoke-virtual {v0, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, p4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private h(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 6

    move-object v0, p8

    .line 316
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    move-wide v2, p1

    .line 317
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p3

    .line 318
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p4

    .line 319
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p5

    .line 320
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p6

    .line 321
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p7

    .line 322
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 323
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vq$1;

    move-object v5, p0

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vq;)V

    .line 325
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p9

    .line 328
    invoke-virtual {v1, p9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 329
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    .line 330
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 331
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    .line 332
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 333
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    .line 334
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    move/from16 v0, p13

    .line 335
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    .line 336
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object v1
.end method

.method private h(IIIZZZ)V
    .locals 1

    .line 369
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 370
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    .line 371
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 372
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 373
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    .line 374
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 375
    invoke-virtual {p2, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 376
    invoke-virtual {p2, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 377
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p2

    .line 378
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 365
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yy(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    .line 367
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p2

    .line 368
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(IZLcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 391
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 11

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 297
    const-string v0, "extra_click_download_ids"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298
    const-string v2, "extra_click_download_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    const-string v1, "extra_tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    const-string v1, "extra_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string v1, "extra_log_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    const-string v1, "extra_package_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 305
    const-string v2, "open"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v2, "install"

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "notification"

    const-string v7, "click_other"

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 306
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/wl;->h(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    .line 307
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->s(I)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;I)Z

    .line 309
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->s(I)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    const-string p1, "xgc_dl"

    const-string v0, "false"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0xa1

    .line 340
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    .line 341
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 344
    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 346
    const-string v3, "install_download_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->s(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method private static h(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 312
    :cond_0
    const-string p0, "main"

    const-string v0, "internal"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private ha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private je(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;
    .locals 1

    .line 1
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private je(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private je(ILjava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    const-string v1, "expectFileLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    const-string v3, "md5"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    const-string v4, "extraValue"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    const-string v7, "isAd"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 12
    const-string v8, "modelType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    const-string v9, "clickTrackUrl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 14
    const-string v10, "backupUrls"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 15
    const-string v11, "notificationJumpUrl"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    const-string v12, "mimeType"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 17
    const-string v13, "headers"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 18
    const-string v14, "isShowToast"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 19
    const-string v15, "needWifi"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 20
    const-string v6, "fileName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    .line 21
    const-string v6, "versionCode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    .line 22
    const-string v6, "versionName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 23
    const-string v6, "quickAppModelOpenUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v15

    .line 24
    const-string v15, "quickAppModelExtraData"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    .line 25
    new-instance v14, Lcom/ss/android/download/api/model/a$h;

    invoke-direct {v14}, Lcom/ss/android/download/api/model/a$h;-><init>()V

    invoke-virtual {v14, v6}, Lcom/ss/android/download/api/model/a$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/a$h;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v15}, Lcom/ss/android/download/api/model/a$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/a$h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/download/api/model/a$h;->h()Lcom/ss/android/download/api/model/a;

    move-result-object v6

    .line 27
    const-string v14, "executorGroup"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 28
    const-string v15, "startToast"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    .line 29
    const-string v15, "sdkMonitorScene"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    .line 30
    const-string v15, "autoInstall"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    .line 31
    const-string v15, "distinctDir"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    .line 32
    const-string v15, "enablePause"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    .line 33
    const-string v15, "id"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v6

    .line 34
    const-string v6, "appIcon"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v13

    .line 35
    const-string v13, "isShowNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    .line 36
    const-string v13, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    .line 37
    const-string v13, "logExtra"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    .line 38
    const-string v12, "extraJson"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    .line 39
    const-string v12, "downloadSettings"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    .line 40
    const-string v12, "filePath"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    .line 41
    const-string v12, "downloadUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    .line 42
    const-string v12, "appName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    .line 43
    const-string v12, "packageName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    .line 44
    const-string v12, "isNeedIndependentProcess"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    .line 45
    const-string v12, "openUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    .line 46
    const-string v12, "webTitle"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    .line 47
    const-string v12, "webUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    .line 60
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    .line 61
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v20

    .line 62
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v29

    .line 63
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v19

    .line 64
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v16

    .line 65
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 66
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v18

    .line 67
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 68
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v30

    .line 69
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v26

    .line 70
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    .line 71
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v22

    .line 72
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v23

    .line 73
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v24

    .line 74
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v25

    .line 75
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 76
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vq$2;

    move-object/from16 v6, p0

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vq;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v7

    if-eqz v33, :cond_1

    move-object/from16 v0, v33

    .line 78
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 79
    :cond_1
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    .line 80
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 81
    :cond_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    .line 82
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 83
    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    .line 84
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 85
    :cond_4
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    .line 86
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_5
    move/from16 v0, v38

    .line 87
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v12

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 89
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 91
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method private p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 12
    .line 13
    return-object p1
.end method

.method private s(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private so(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private ta(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ta(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v2, v0

    goto/16 :goto_0

    .line 4
    :cond_1
    const-string v2, "clickButtonTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    const-string v3, "clickItemTag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v4, "clickLabel"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v5, "downloadScene"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    const-string v6, "refer"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    const-string v7, "extraJson"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 10
    const-string v8, "paramsJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 11
    const-string v9, "clickStartLabel"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    const-string v10, "clickContinueLabel"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    const-string v11, "clickPauseLabel"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    const-string v12, "storageDenyLabel"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    const-string v13, "clickInstallLabel"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 16
    const-string v14, "isEnableClickEvent"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 17
    const-string v15, "isEnableV3Event"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 18
    const-string v0, "extraEventObject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    .line 34
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    .line 37
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 12
    .line 13
    return-object p1
.end method

.method private wl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private yv(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private yy(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public a(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    return-void
.end method

.method public ai(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x5f5e0f2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->call(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bj(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public bj(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    return-void
.end method

.method public bj(IJ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    return-void
.end method

.method public bj(ILjava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    return-void
.end method

.method public bj(ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    return-void
.end method

.method public bj(ILorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bj(IZ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    return-void
.end method

.method public bj(I)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-class p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public cc(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cf(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public cg(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public cg(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public cg(ILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public cg(ILorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public cg(IZ)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    return-void
.end method

.method public cg(I)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result p1

    return p1
.end method

.method public cp(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public em(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p1

    return p1
.end method

.method public fs(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public gj(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public gu(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)I
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 380
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    const-string v1, "custom_authority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string p1, "custom_file_path"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 358
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/16 v1, 0x9b

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 359
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public h()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 402
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj:Z

    .line 404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x3

    .line 405
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooOO0O;->OooO0o(II)Lo0ooOoO/OooOO0O;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public h(ILcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setQuickAppModel(Lcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 397
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 399
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 7
    const-string v1, "hashCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v2

    .line 11
    const-string v3, "hid"

    const-string v4, "downloadStatusChangeListener"

    const-string v5, "uri"

    const-string v6, "action_type_button"

    const-string v8, "downloadMode"

    const-string v9, "appName"

    const-string v10, "extraJson"

    const-string v11, "logExtra"

    const-string v12, "packageName"

    const-string v13, "appIcon"

    const-string v14, "downloadMarketInterceptor"

    const-string v15, "downloadModel"

    move-object/from16 p1, v3

    const-string v3, "downloadButtonClickListener"

    move-object/from16 v16, v4

    const-string v4, "downloadController"

    move-object/from16 v17, v15

    const-string v15, "downloadEventConfig"

    move-object/from16 v18, v5

    const-string v5, "id"

    move-object/from16 v19, v3

    const-string v3, "downloadUrl"

    const/16 v20, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v20

    .line 12
    :pswitch_1
    const-string v1, "listener"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    :cond_1
    return-object v20

    .line 15
    :pswitch_2
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Ljava/util/Map;)V

    return-object v20

    .line 16
    :pswitch_3
    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 19
    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v2, "com.csj.install"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    return-object v20

    .line 24
    :pswitch_4
    const-string v1, "s"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Service;

    if-eqz v1, :cond_4

    .line 26
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Landroid/content/Context;)V

    :cond_4
    return-object v20

    .line 27
    :pswitch_5
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    .line 28
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-object v20

    .line 29
    :pswitch_6
    const-string v2, "funnelType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 31
    :pswitch_7
    const-string v2, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 33
    :pswitch_8
    const-string v2, "quickAppModelOpenUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, "quickAppModelExtraData"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/ss/android/download/api/model/a$h;

    invoke-direct {v3}, Lcom/ss/android/download/api/model/a$h;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/a$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/a$h;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/ss/android/download/api/model/a$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/a$h;->h()Lcom/ss/android/download/api/model/a;

    move-result-object v0

    .line 37
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 38
    :pswitch_9
    const-string v2, "versionName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->r(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 40
    :pswitch_a
    const-string v2, "versionCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 42
    :pswitch_b
    const-string v2, "isNeedIndependentProcess"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 44
    :pswitch_c
    const-string v2, "fileName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vq(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 46
    :pswitch_d
    const-string v2, "filePath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 48
    :pswitch_e
    const-string v2, "isShowNotification"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 50
    :pswitch_f
    const-string v2, "headers"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 52
    :pswitch_10
    const-string v2, "mimeType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->f(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 54
    :pswitch_11
    const-string v2, "notificationJumpUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->i(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 56
    :pswitch_12
    const-string v2, "backupUrls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 58
    :pswitch_13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->l(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 60
    :pswitch_14
    const-string v2, "clickTrackUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 62
    :pswitch_15
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->qo(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 64
    :pswitch_16
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->rb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 66
    :pswitch_17
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 68
    :pswitch_18
    const-string v2, "modelType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 70
    :pswitch_19
    const-string v2, "isAd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 72
    :pswitch_1a
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 74
    :pswitch_1b
    const-string v2, "sdkMonitorScene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u(ILjava/lang/String;)V

    return-object v20

    .line 76
    :pswitch_1c
    const-string v2, "startToast"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv(ILjava/lang/String;)V

    return-object v20

    .line 78
    :pswitch_1d
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(ILorg/json/JSONObject;)V

    return-object v20

    .line 80
    :pswitch_1e
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(ILjava/lang/String;)V

    return-object v20

    .line 82
    :pswitch_1f
    const-string v2, "extraValue"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 83
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(IJ)V

    return-object v20

    .line 84
    :pswitch_20
    const-string v2, "needWifi"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(IZ)V

    return-object v20

    .line 86
    :pswitch_21
    const-string v2, "expectFileLength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 87
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(IJ)V

    return-object v20

    .line 88
    :pswitch_22
    const-string v2, "md5"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(ILjava/lang/String;)V

    return-object v20

    .line 90
    :pswitch_23
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cp(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_24
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->rf(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_25
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yu(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_26
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->va(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_27
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_28
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->jj(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_29
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ze(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_2a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ts(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_2b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->oh(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_2c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yr(I)Lcom/ss/android/download/api/model/a;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_2d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_2e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->q(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_2f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->zp(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_30
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yq(I)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_31
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_32
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->mi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_33
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_34
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vs(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_35
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ld(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_36
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->gj(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_37
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ue(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_38
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->gu(I)V

    return-object v20

    .line 112
    :pswitch_39
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->t(I)V

    return-object v20

    .line 113
    :pswitch_3a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->b(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_3b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->w(I)V

    return-object v20

    .line 115
    :pswitch_3c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->iu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_3d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_3e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->em(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_3f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->my(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_40
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wx(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_41
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wy(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_42
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_43
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->lh(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_44
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->rp(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_45
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fs(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_46
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_47
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->m(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_48
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->jg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_49
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->nd(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_4a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_4b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->py(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_4c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_4d
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(ILjava/util/Map;)V

    return-object v20

    .line 133
    :pswitch_4e
    const-string v2, "quickAppEventTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(ILjava/lang/String;)V

    return-object v20

    .line 135
    :pswitch_4f
    const-string v2, "refer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(ILjava/lang/String;)V

    return-object v20

    .line 137
    :pswitch_50
    const-string v2, "clickItemTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(ILjava/lang/String;)V

    return-object v20

    .line 139
    :pswitch_51
    const-string v2, "paramsJson"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(ILorg/json/JSONObject;)V

    return-object v20

    .line 141
    :pswitch_52
    const-string v2, "eventConfigExtraJson"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(ILorg/json/JSONObject;)V

    return-object v20

    .line 143
    :pswitch_53
    const-string v2, "clickButtonTag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILjava/lang/String;)V

    return-object v20

    .line 145
    :pswitch_54
    const-string v2, "extraEventObject"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(ILjava/lang/Object;)V

    return-object v20

    .line 147
    :pswitch_55
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ai(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_56
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->hi(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_57
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_58
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ki(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_59
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->pw(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_5a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->kn(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_5b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->of(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_5c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->jk(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_5d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_5e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_5f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->uj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_60
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wv(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_61
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->mx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_62
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_63
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_64
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(ILjava/util/Map;)V

    return-object v20

    .line 163
    :pswitch_65
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_66
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILorg/json/JSONObject;)V

    return-object v20

    .line 166
    :pswitch_67
    const-string v2, "extraObject"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILjava/lang/Object;)V

    return-object v20

    .line 168
    :pswitch_68
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->vb(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_69
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->f(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_6a
    const-string v2, "enableNewActivity"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(IZ)V

    return-object v20

    .line 172
    :pswitch_6b
    const-string v2, "isAutoDownloadOnCardShow"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 173
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(IZ)V

    return-object v20

    .line 174
    :pswitch_6c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->i(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_6d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_6e
    const-string v2, "enableShowComplianceDialog"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(IZ)V

    return-object v20

    .line 178
    :pswitch_6f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->qo(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_70
    const-string v2, "linkMode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(II)V

    return-object v20

    .line 181
    :pswitch_71
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->rb(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_72
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_73
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_74
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_75
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_76
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 187
    :pswitch_77
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_78
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 189
    :pswitch_79
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 190
    :pswitch_7a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_7b
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(ILjava/util/Map;)V

    return-object v20

    .line 192
    :pswitch_7c
    const-string v2, "isShowToast"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(IZ)V

    return-object v20

    .line 194
    :pswitch_7d
    const-string v2, "downloadScene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(II)V

    return-object v20

    .line 196
    :pswitch_7e
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(ILjava/util/Map;)V

    return-object v20

    .line 197
    :pswitch_7f
    const-string v2, "isEnableOppoAutoDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 198
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->yv(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    invoke-direct {v7, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(IZLcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-object v20

    .line 199
    :pswitch_80
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->so(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_81
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(II)V

    return-object v20

    .line 202
    :pswitch_82
    const-string v2, "autoOpen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 203
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 204
    const-string v4, "isHaveDownloadSdkConfig"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 205
    const-string v5, "isEnableAH"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 206
    const-string v6, "isEnableAM"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(IIIZZZ)V

    return-object v20

    .line 208
    :pswitch_83
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 210
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-direct {v7, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    .line 212
    :pswitch_84
    const-string v2, "mateIsEmpty"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 214
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 216
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 217
    :cond_5
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(ILjava/util/Map;)V

    return-object v20

    :pswitch_85
    if-nez v2, :cond_6

    .line 218
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    .line 219
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/downloadad/api/bj;->h(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_86
    if-nez v2, :cond_7

    .line 220
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    .line 221
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/downloadad/api/bj;->h(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ha(I)V

    return-object v0

    :pswitch_87
    if-nez v2, :cond_8

    .line 223
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    move-object/from16 v22, v2

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 224
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 225
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 226
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_9

    .line 227
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_9
    move-object/from16 v26, v2

    .line 228
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_a

    .line 229
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_a
    move-object/from16 v27, v1

    .line 230
    const-string v1, "itemClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->u(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;

    move-result-object v28

    move-object/from16 v3, v19

    .line 231
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v29

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v21

    invoke-virtual/range {v21 .. v29}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v20

    :pswitch_88
    if-nez v2, :cond_b

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    if-nez v2, :cond_c

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    move-wide v10, v2

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    goto :goto_8

    .line 235
    :goto_9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 236
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_d

    .line 237
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_d
    move-object v13, v2

    .line 238
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_e

    .line 239
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_e
    move-object v14, v1

    .line 240
    :goto_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v8

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v20

    :pswitch_89
    move-object/from16 v5, v18

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8a
    if-nez v2, :cond_f

    .line 243
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    :goto_b
    if-nez v2, :cond_10

    .line 244
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_10
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 245
    :goto_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    const/4 v13, 0x0

    move-wide v10, v3

    move v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/downloadad/api/bj;->h(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object/from16 v3, v19

    .line 246
    const-string v5, "isDisableDialog"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 247
    const-string v5, "userAgent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-nez v2, :cond_11

    move-object/from16 v6, v17

    .line 248
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_11
    move-object v12, v2

    .line 249
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_12

    .line 250
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_12
    move-object v13, v2

    .line 251
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_13

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :cond_13
    move-object v14, v2

    move-object/from16 v4, v16

    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v15

    .line 254
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v17

    .line 255
    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/downloadad/api/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v20

    .line 257
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/downloadad/api/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v20

    :pswitch_8c
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    .line 258
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    if-nez v2, :cond_15

    .line 259
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_15
    move-object v10, v2

    .line 260
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_16

    .line 261
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->a(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_16
    move-object v11, v2

    .line 262
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_17

    .line 263
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ta(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_17
    move-object v12, v1

    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wl(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v13

    .line 265
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->h(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 266
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 267
    :cond_18
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static {v0, v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 268
    :pswitch_8d
    const-string v1, "downloadPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Ljava/lang/String;)V

    return-object v20

    :pswitch_8e
    move-object/from16 v1, p1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 271
    const-string v2, "onEventLogHandler"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;

    .line 272
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V

    return-object v20

    :pswitch_8f
    if-nez v2, :cond_19

    .line 273
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 274
    :goto_e
    const-string v2, "force"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Z)V

    return-object v20

    .line 276
    :pswitch_90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->cg()V

    return-object v20

    :pswitch_91
    if-nez v2, :cond_1a

    .line 277
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_f
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    if-nez v2, :cond_1b

    .line 279
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->cg(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    .line 280
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v3

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-object v20

    :pswitch_93
    if-nez v2, :cond_1c

    .line 282
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_1c
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;I)V

    .line 284
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->ha(I)V

    return-object v20

    :pswitch_94
    move-object/from16 v1, p1

    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(I)V

    return-object v20

    .line 287
    :pswitch_95
    :try_start_0
    const-string v1, "tagIntercept"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    const-string v3, "meta"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 291
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 292
    :pswitch_96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->je()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_97
    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 294
    const-string v2, "exitInstallListener"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->je(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;

    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string v1, "params"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 352
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 353
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public h(II)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    return-void
.end method

.method public h(IJ)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    return-void
.end method

.method public h(ILorg/json/JSONObject;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;)V

    .line 315
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->bj()Ljava/util/function/Function;

    return-void
.end method

.method public hi(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    return p1
.end method

.method public iu(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public je(I)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result p1

    return p1
.end method

.method public je(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public je(ILjava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public jg(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public jj(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public jk(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public ki(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public kn(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p1

    return p1
.end method

.method public ld(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public lh(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public mi(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public mx(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public my(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public nd(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public of(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public oh(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public pw(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public py(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public qo(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public qo(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p1

    return p1
.end method

.method public r(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public rb(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rf(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public rp(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ta(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ta(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public ta(IZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowToast(Z)V

    return-void
.end method

.method public ta(I)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result p1

    return p1
.end method

.method public ts(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->b(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/u/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->rp(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/ss/android/download/api/cg/bj;->h(Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public u(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result p1

    return p1
.end method

.method public u(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public u(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    return-void
.end method

.method public ue(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public uj(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public va(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public vb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public vb(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p1

    return p1
.end method

.method public vi(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public vq(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public vq(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result p1

    return p1
.end method

.method public vs(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wa(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public wl(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public wl(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public wl(I)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public wv(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public wx(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public wy(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public yf(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public yq(I)Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public yr(I)Lcom/ss/android/download/api/model/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public yu(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public yv(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public yv(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    return-void
.end method

.method public yv(I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->fd(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result p1

    return p1
.end method

.method public z(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->wd(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ze(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zp(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vq;->p(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
