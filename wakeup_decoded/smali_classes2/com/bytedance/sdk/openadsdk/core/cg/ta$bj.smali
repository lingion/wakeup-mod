.class public Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# instance fields
.field private h:Ljava/util/Map;
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "spl_thread_conf"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cypher_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_param"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cg(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "spl_cache_conf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "drop_cache_black_conf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(F)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;F)F

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "aggMultiple"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;J)J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "splash_policy"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_spl_cache_remove_change"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h()V
    .locals 6

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->r()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 25
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 28
    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 32
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 39
    :cond_8
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 40
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 41
    :cond_9
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 42
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 43
    :cond_a
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 44
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 45
    :cond_b
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 46
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 47
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public je(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "spl_cache_expired"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public ta(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->wl(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "spl_common_conf"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public u(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->wl(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "dl_storage_internal"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public yv(I)Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "splash_render_timeout_backup"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
