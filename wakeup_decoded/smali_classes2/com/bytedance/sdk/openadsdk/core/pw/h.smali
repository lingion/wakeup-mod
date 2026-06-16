.class public Lcom/bytedance/sdk/openadsdk/core/pw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/pw/h;


# instance fields
.field private bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pw/bj;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/cg/h;->cg()Lcom/bytedance/sdk/openadsdk/core/pw/cg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/a/h;->cg()Lcom/bytedance/sdk/openadsdk/core/pw/a/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/bj;->h()Lcom/bytedance/sdk/openadsdk/core/f/bj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/pw/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pw/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/h;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/h;

    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/pw/bj;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/bj;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/bj;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
