.class public Lcom/bytedance/sdk/component/qo/je/h;
.super Lcom/bytedance/sdk/component/qo/je/bj;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qo/je/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/qo/je/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qo/je/bj;->h:Lcom/bytedance/sdk/component/qo/je/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/qo/je/bj;->h:Lcom/bytedance/sdk/component/qo/je/h;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/qo/je/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qo/je/bj;->h:Lcom/bytedance/sdk/component/qo/je/h;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/qo/je/bj;->h:Lcom/bytedance/sdk/component/qo/je/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/qo/je/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qo/je/h;-><init>()V

    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/qo/je/bj;->h:Lcom/bytedance/sdk/component/qo/je/h;

    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static h(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/component/qo/je/h;->h(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 18
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 19
    const-class v3, Lcom/bytedance/sdk/component/qo/bj/h;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/qo/bj/h;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-interface {v3}, Lcom/bytedance/sdk/component/qo/bj/h;->h()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/qo/u/h;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    invoke-static {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/qo/ta/h/bj;->h(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 28
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/qo/h/h/h;)Lcom/bytedance/sdk/component/qo/h/h/h;
    .locals 3

    .line 9
    const-class v0, Lcom/bytedance/sdk/component/qo/bj/bj;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qo/bj/bj;

    .line 12
    const-string v2, "SINGLETON"

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qo/bj/bj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qo/h/h/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-class v1, Lcom/bytedance/sdk/component/qo/bj/bj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/qo/je/h;->h(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method
