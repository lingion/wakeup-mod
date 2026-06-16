.class public Lcom/bytedance/sdk/openadsdk/core/l/a/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/ta;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/util/Map;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/rb;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    :cond_4
    return-void
.end method

.method private static h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/ta;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/ta;->h(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/l/a/ta;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 12
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request data is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/ta;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wl/bj/ta;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object p0

    .line 17
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/a/rb;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    return-void
.end method
