.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private bj(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :catchall_0
    const/4 v3, 0x0

    .line 12
    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    const-class v5, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v5, v4, v2

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_1
    return-object v3
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bj/a;Z)Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;
    .locals 5

    .line 1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    invoke-direct {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 2
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V

    .line 13
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V

    .line 14
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V

    .line 15
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V

    .line 16
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V

    return-object p4
.end method

.method public h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->bj(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
