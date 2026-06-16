.class public Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$3;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO00o;->OooO00o(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->h(Lo0ooOoO/OooO0OO;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/vq/bj;

    if-eqz v2, :cond_2

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/vq/bj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/bj;->h()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->h(Lo0ooOoO/OooO0OO;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;-><init>(Ljava/util/function/Function;)V

    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;-><init>(Ljava/util/function/Function;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    .line 24
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->cg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_5

    .line 27
    const-class p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_1

    .line 28
    :cond_5
    const-class v0, Landroid/util/SparseArray;

    if-ne p0, v0, :cond_6

    .line 29
    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static cg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO00o;->OooO00o(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Lcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/Result;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xf41dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0xf41dd

    .line 54
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0xf41df

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/bj/h;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const p0, -0xf41de

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/function/Function;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 31
    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static h(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/Result;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    .line 2
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object v0

    const v1, -0xf41dc

    .line 3
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object v0

    const v1, -0xf41dd

    .line 4
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object v0

    const v1, -0xf41df

    .line 5
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object v0

    const v1, -0xf41de

    const-class v2, Landroid/util/SparseArray;

    .line 6
    invoke-interface {p0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0ooOoO/OooO0O0;->OooO0Oo(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lo0ooOoO/OooO0O0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0

    .line 40
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 41
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_6

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-ne p0, v0, :cond_5

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 50
    :cond_5
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-ne p0, v0, :cond_6

    .line 51
    const-class p0, Landroid/util/SparseArray;

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static h(Lo0ooOoO/OooO0OO;ILjava/lang/Object;)V
    .locals 5

    .line 8
    invoke-static {p2}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0O0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0OO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/LongSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0o;->OooO00o(Ljava/util/function/LongSupplier;)J

    move-result-wide v0

    const-wide/32 v2, -0x5f5e0ed

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;

    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 12
    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const v0, -0x5f5e0eb

    if-ne p1, v0, :cond_2

    .line 13
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->h(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 14
    :cond_2
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 15
    :cond_3
    invoke-static {p2}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 17
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 18
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;-><init>(Ljava/util/function/Function;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 25
    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->cg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    return-void
.end method
