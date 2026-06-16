.class public Lcom/bytedance/sdk/openadsdk/core/of/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wl/cg/bj;


# instance fields
.field bj:Lcom/bytedance/sdk/component/a/bj/cg;

.field private cg:Landroid/content/Context;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sp_multi_ttadnet_config"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->cg:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "openadsdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->cg:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2
    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/content/Context;)Landroid/location/Address;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;F)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/a;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public je()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tnc3-alisc1.zijieapi.com"

    .line 2
    .line 3
    const-string v1, "tnc3-aliec2.zijieapi.com"

    .line 4
    .line 5
    const-string v2, "tnc3-bjlgy.zijieapi.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
