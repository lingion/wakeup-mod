.class public Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;"
        }
    .end annotation
.end field

.field cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:I

.field private qo:J

.field private rb:J

.field private final ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

.field private wl:J

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->a:Ljava/util/List;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->wl:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->rb:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->qo:J

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->i:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->l:I

    .line 63
    .line 64
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;->bj(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bj(ILjava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    const-string p2, "ads"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "check_type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 13

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg(J)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->l:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->rb:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->wl:J

    sub-long v8, v4, v6

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v2

    if-gez v12, :cond_1

    move-wide v4, v10

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v6

    .line 21
    :goto_0
    const-string v6, "cache_get_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->qo:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->rb:J

    sub-long v8, v4, v6

    cmp-long v12, v8, v2

    if-gez v12, :cond_2

    move-wide v4, v10

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v6

    .line 23
    :goto_1
    const-string v6, "network_check_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->qo:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->wl:J

    sub-long v8, v4, v6

    cmp-long v12, v8, v2

    if-gez v12, :cond_3

    move-wide v4, v10

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    .line 25
    :goto_2
    const-string v6, "cache_total_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v4, "cache_loss_reason"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->yv:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "correct_action_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cv()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v4, "correct_result_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yk()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "creative_check_duration"

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_3
    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private bj(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->qo:J

    return-void
.end method

.method private cg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;->h(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h()V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;
    .locals 8

    .line 94
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 99
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v6
.end method

.method private h(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    .line 45
    :cond_1
    const-string v8, "correct_interface_timeout"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    .line 46
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-wide v3, v6

    :cond_3
    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;ILjava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;)V

    return-void
.end method

.method private h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;",
            "J)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_f

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v0, 0x4e20

    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-wide/32 p3, 0x186a1

    .line 54
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Ljava/util/List;)V

    return-void

    .line 56
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;->bj:Ljava/util/Map;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :goto_2
    if-nez v1, :cond_6

    const-wide/32 v1, 0x186a4

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_6
    const-string v2, "is_valid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-ne p1, v2, :cond_9

    .line 66
    :cond_7
    const-string v2, "ext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "media_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(Ljava/lang/String;)V

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Ljava/util/Map;)V

    :cond_9
    const-wide/32 v1, 0x186a0

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 72
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_3
    const-wide/32 v1, 0x186a6

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 74
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :cond_b
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->yv:Ljava/lang/String;

    const-wide/32 v1, 0x186a7

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    goto :goto_4

    :cond_c
    const-wide/32 v1, 0x186a5

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 79
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Ljava/util/List;)V

    .line 82
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 83
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_5

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;->cg(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    return-void

    .line 86
    :cond_f
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;J)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&ext="

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&media_ext="

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&req_id="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "id"

    invoke-virtual {p5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p1, "timestamp"

    invoke-virtual {p5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string p1, "ext"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p1, "media_ext"

    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p1, "req_id"

    invoke-virtual {p5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p1, "sign"

    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h:Ljava/util/List;

    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v6, -0x1

    .line 15
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    .line 16
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v9, v3

    goto/16 :goto_6

    .line 17
    :cond_0
    const-string v8, "cache_correct_type"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 18
    const-string v9, "is_need_cache_correct"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 19
    const-string v10, "is_need_cache_check"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v8, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ne v9, v6, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-ne v10, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    const-wide/16 v11, 0x0

    if-nez v8, :cond_4

    .line 20
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    goto :goto_1

    :cond_4
    const-wide/32 v13, 0x186a2

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 22
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x2

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    .line 24
    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3

    .line 26
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_0

    .line 27
    :cond_6
    const-string v8, "creative_check_duration"

    invoke-virtual {v7, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-lez v9, :cond_8

    .line 28
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide v11

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move v9, v3

    div-long v2, v15, v17

    long-to-double v2, v2

    sub-double/2addr v2, v11

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    long-to-double v7, v7

    cmpg-double v11, v2, v7

    if-gtz v11, :cond_9

    if-nez v10, :cond_7

    .line 31
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x4

    .line 32
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    .line 33
    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    :goto_6
    move v3, v9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x6

    .line 35
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move v9, v3

    :cond_9
    if-nez v10, :cond_a

    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x5

    .line 37
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    move v3, v9

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 38
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7

    .line 39
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v9, v3

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v9, :cond_c

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    const/4 v2, 0x3

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 41
    :goto_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(ILjava/util/List;)V

    return-void

    .line 42
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->rb:J

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->wl:J

    return-void
.end method

.method public h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->u:Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Ljava/util/List;)V

    return-void
.end method
