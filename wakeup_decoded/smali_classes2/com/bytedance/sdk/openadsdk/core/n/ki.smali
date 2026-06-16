.class public Lcom/bytedance/sdk/openadsdk/core/n/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/ki$h;,
        Lcom/bytedance/sdk/openadsdk/core/n/ki$bj;,
        Lcom/bytedance/sdk/openadsdk/core/n/ki$a;,
        Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;
    }
.end annotation


# static fields
.field private static final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 2

    .line 9
    const-string v0, "h5_cache_resources_enable"

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/ki;->h:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized bj(Lcom/bytedance/sdk/component/a/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;->ta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "h5_cache_resources"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "h5_cache_resources"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 3

    .line 5
    :try_start_0
    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->h:Z

    .line 6
    const-string v0, "h5_cache_resources"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;-><init>(Lorg/json/JSONObject;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized h(Lcom/bytedance/sdk/component/a/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;->ta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "h5_cache_resources"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V

    .line 2
    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/ki;->h:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V

    return-void
.end method
