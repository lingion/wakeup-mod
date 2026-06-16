.class public Lcom/bytedance/sdk/openadsdk/core/nd/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/nd/bj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final je:J

.field private l:I

.field private volatile qo:I

.field private rb:Lcom/bytedance/sdk/component/a/bj/cg;

.field private final ta:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/component/a/bj/cg;

.field private wl:Lcom/bytedance/sdk/component/a/bj/cg;

.field private yv:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->qo:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->l:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je:J

    .line 44
    .line 45
    return-void
.end method

.method private a()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->yv:Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "activity_resume_count"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->yv:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->yv:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->qo:I

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->yv()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method private cg()V
    .locals 18

    move-object/from16 v7, p0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->getAll()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_b

    .line 14
    rem-int/lit8 v3, v3, 0x4b

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "asc"

    const-string v6, "ft"

    const-string v10, "rc"

    const-string v11, "name"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 18
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 19
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v15, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v14, :cond_5

    .line 24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->getAll()Ljava/util/Map;

    move-result-object v12

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->getAll()Ljava/util/Map;

    move-result-object v13

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 32
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    .line 33
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_7

    .line 36
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v16, :cond_8

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_8

    :cond_8
    const-wide/16 v8, 0x0

    :goto_8
    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v17, :cond_9

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 40
    :goto_a
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nd/bj$4;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V

    const-string v1, "ad_activity_record"

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_b
    :goto_b
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->qo:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/nd/bj;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    return-object v0
.end method

.method private h(J)V
    .locals 4

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/bj/cg;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    int-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    goto :goto_1

    :cond_0
    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    .line 25
    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->i:I

    int-to-long p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->qo:I

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->h(JI)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(J)V

    return-void
.end method

.method private je()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "activity_foreground_time"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method private ta()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "activity_adshow_count"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg()V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->l:I

    return p0
.end method

.method private yv()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->rb:Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "activity_recorder"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->rb:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->rb:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    .line 7
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->l:I

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
