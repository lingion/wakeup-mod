.class public Lcom/bytedance/sdk/openadsdk/core/jg/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;,
        Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTC;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static bj(Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yv/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yv/cg;-><init>()V

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yv/cg;->h:Lcom/bytedance/sdk/openadsdk/yv/bj;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 13
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 14
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const v7, -0x8953e5

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x5f5e0f3

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const-class v7, Ljava/lang/Integer;

    const v8, -0x5f5e0f1

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v7, -0x8953f5

    .line 17
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/yv/bj;->h(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_1
    const-class v6, Lcom/bytedance/sdk/openadsdk/TTM;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/TTM;

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTM;->value()I

    move-result v5

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/yv/bj;->h(ILjava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yv/bj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static bj(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v2, -0x5f5e0f2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    const-class v2, Landroid/util/SparseArray;

    const v3, -0x5f5e0f1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_3

    const v1, -0x5f5e0ea

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static cg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->bj(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, -0x8953f3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, -0x5f5e0f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    const v3, -0x5f5e0f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    const-string p0, "net"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    sput-object p0, Lcom/bytedance/sdk/openadsdk/yv/cg;->h:Lcom/bytedance/sdk/openadsdk/yv/bj;

    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yv/bj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yv/cg;->h:Lcom/bytedance/sdk/openadsdk/yv/bj;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v2, -0x8953f4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    const-class v2, Ljava/lang/Object;

    const v4, -0x5f5e0f1

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v5, -0x8953f3

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register object  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed for: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HookObject"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->bj(Ljava/util/function/Function;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/util/function/Function;Ljava/lang/Object;Z)V

    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "register object  "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " successed~ "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HookObject"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;-><init>(Ljava/util/function/Function;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p0, :cond_1

    .line 20
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$bj;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h(Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
