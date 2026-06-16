.class public Lcom/bytedance/sdk/component/qo/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private h:Ljava/lang/String;

.field private je:Lorg/json/JSONObject;

.field private ta:Lcom/bytedance/sdk/component/qo/cg/h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->cg:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->bj:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "version"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "lazyLoad"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->cg:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->je:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qo/cg/h$h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qo/cg/h$h;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qo/cg/h$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qo/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bytedance/sdk/component/qo/cg/h;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/component/qo/cg/h;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qo/cg/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "main"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qo/cg/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v3, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->ta:Lcom/bytedance/sdk/component/qo/cg/h;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29
    :cond_2
    const-string p2, "${"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "}"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bytedance/adsdk/bj/bj/h;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/h;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/bj/bj/h;->h(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public bj(Lcom/bytedance/sdk/component/qo/cg/h;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/cg/h;->je()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cg(Lcom/bytedance/sdk/component/qo/cg/h;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/cg/h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/sdk/component/qo/cg/h$h;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qo/cg/h$h;->bj()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qo/cg/h$h;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/qo/cg/h;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->cg:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->je:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->ta:Lcom/bytedance/sdk/component/qo/cg/h;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/qo/cg/h;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->cg:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->je:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/cg/cg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/qo/cg/h;

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/qo/cg/h;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qo/cg/h;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/cg/h;->ta()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/qo/cg/cg;->h(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
