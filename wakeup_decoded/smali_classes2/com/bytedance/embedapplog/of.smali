.class public Lcom/bytedance/embedapplog/of;
.super Lcom/bytedance/embedapplog/kn;
.source "SourceFile"


# instance fields
.field private final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/vi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/uj;Lcom/bytedance/embedapplog/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/embedapplog/kn;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/uj;Lcom/bytedance/embedapplog/pw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/embedapplog/of;->ta:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/embedapplog/of;->je:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/bytedance/embedapplog/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/of;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/embedapplog/of;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->bj:Landroid/content/Context;

    return-object p0
.end method

.method private bj(Lorg/json/JSONObject;)V
    .locals 6

    .line 11
    const-string v0, "__kite"

    iget-object v1, p0, Lcom/bytedance/embedapplog/of;->ta:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/bytedance/embedapplog/of;->ta:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/vi;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/vi;->bj()Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    const-string v3, "report \u8bf7\u6c42data\u4e2d\u7684\u5b57\u6bb5\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/bytedance/embedapplog/of$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/embedapplog/of$2;-><init>(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/ai;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->a:Lcom/bytedance/embedapplog/uj;

    return-object p0
.end method

.method private cg()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/of;->ta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "d_i0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/vi;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/vi;->bj()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/d;->yv()Lcom/bytedance/embedapplog/yv;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 13
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 14
    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v2, v1, v4, v3}, Lcom/bytedance/embedapplog/yv;->h([Ljava/lang/String;[IZ)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/pw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->cg:Lcom/bytedance/embedapplog/pw;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/of;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/embedapplog/of;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->a:Lcom/bytedance/embedapplog/uj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/kn;->a:Lcom/bytedance/embedapplog/uj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "__kite"

    if-gtz v0, :cond_0

    .line 3
    const-string v0, "return"

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/kn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/kn;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/vi;

    .line 7
    iget-object v3, p0, Lcom/bytedance/embedapplog/of;->ta:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/vi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v3, "result: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/of;->je:Ljava/util/List;

    const-string v1, "d_i0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/of;->je:Ljava/util/List;

    const-string v1, "d_a0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/of;->je:Ljava/util/List;

    return-object v0
.end method

.method public h(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/embedapplog/kn;->a:Lcom/bytedance/embedapplog/uj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/uj;->h()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string p1, "__kite"

    const-string p2, "map is empty"

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/embedapplog/kn;->h(Ljava/util/Map;J)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 6
    const-string v0, "__kite"

    const-string v1, "doReport"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/embedapplog/ai;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/of$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/embedapplog/of$1;-><init>(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/kn;->a:Lcom/bytedance/embedapplog/uj;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/uj;->cg()J

    move-result-wide p1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
