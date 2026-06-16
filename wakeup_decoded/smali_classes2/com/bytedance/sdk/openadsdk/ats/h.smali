.class final Lcom/bytedance/sdk/openadsdk/ats/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/ats/ta;

.field private final bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->bj:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/je/mx;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/h;->h()Lcom/bytedance/sdk/component/je/mx;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Landroid/content/Context;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/h;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/bytedance/sdk/component/je/z;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/h;->h()Lcom/bytedance/sdk/component/je/mx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/u/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/je/mx;)Lcom/bytedance/sdk/component/je/z;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 38
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 41
    array-length v2, v1

    if-eqz v2, :cond_4

    .line 42
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 44
    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 45
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not config!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ats/yv;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->a:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->bj:Ljava/lang/Class;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->bj:Ljava/lang/Class;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->h:Ljava/lang/Class;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->bj:Ljava/lang/Class;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ats/yv;->h:Ljava/lang/Class;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method


# virtual methods
.method bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/yv;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/z/a;

    const-class v0, Lcom/bytedance/sdk/component/a/ta;

    const-class v1, Lcom/bytedance/sdk/component/a/je;

    :goto_0
    move-object v4, p1

    move-object v3, v0

    move-object v5, v1

    goto :goto_1

    :sswitch_1
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/a;

    const-class v0, Lcom/bytedance/sdk/component/a/wl;

    const-class v1, Lcom/bytedance/sdk/component/a/rb;

    goto :goto_0

    :sswitch_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/bj;

    const-class v0, Lcom/bytedance/sdk/component/a/h;

    const-class v1, Lcom/bytedance/sdk/component/a/a;

    goto :goto_0

    :sswitch_3
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/z/cg;

    const-class v0, Lcom/bytedance/sdk/component/a/yv;

    const-class v1, Lcom/bytedance/sdk/component/a/u;

    goto :goto_0

    :sswitch_4
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/pw/je;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pw/cg;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/pw/a;

    goto :goto_0

    :sswitch_5
    const-class p1, Lcom/bytedance/sdk/component/je/cg/bj;

    const-class v0, Lcom/bytedance/sdk/component/je/z;

    const-class v1, Lcom/bytedance/sdk/component/je/n;

    goto :goto_0

    :sswitch_6
    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/u;

    const-class v0, Lcom/bytedance/sdk/component/a/qo;

    const-class v1, Lcom/bytedance/sdk/component/a/l;

    goto :goto_0

    :sswitch_7
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/nd/wl;

    const-class v0, Lcom/bytedance/sdk/component/a/h/h;

    const-class v1, Lcom/bytedance/sdk/component/a/h/bj;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ats/yv;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ats/yv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ZI)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bfb7b09 -> :sswitch_7
        -0x5b854f42 -> :sswitch_6
        -0x40916dc7 -> :sswitch_5
        -0x3ae36052 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x27461fb5 -> :sswitch_2
        0x481be7d8 -> :sswitch_1
        0x52dde1a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null key"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->bj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/yv;

    move-result-object v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz v1, :cond_5

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "clazz not register"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0

    .line 12
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ats/yv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/yv;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "reuseservice not register"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    .line 26
    :cond_1
    :try_start_0
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->cg:Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v5, v6, v0

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    iget-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->a:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz p2, :cond_3

    .line 32
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->bj:Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reuse failed"

    .line 34
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->h:Ljava/util/Map;

    return-object v0
.end method

.method h(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ats/yv;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 50
    :cond_1
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->ta:I

    if-gt v3, p3, :cond_4

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->cg:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 52
    :cond_2
    :try_start_0
    iget-object p3, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->cg:Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v3, v4, v0

    .line 53
    invoke-virtual {p3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->bj:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz p3, :cond_3

    .line 57
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/ta;->bj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 58
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/h;->a:Lcom/bytedance/sdk/openadsdk/ats/ta;

    if-eqz p2, :cond_4

    .line 59
    iget-object p3, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->h:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/ats/yv;->bj:Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reuse failed"

    .line 61
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
