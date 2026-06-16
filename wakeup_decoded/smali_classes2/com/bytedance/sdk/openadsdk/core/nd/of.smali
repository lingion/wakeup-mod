.class public final Lcom/bytedance/sdk/openadsdk/core/nd/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/reflect/Method;

.field private static cg:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    const-string v4, "forName"

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v2, v5, v0

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v4, "getDeclaredMethod"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    const-class v6, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/nd/of;->bj:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v4, "getDeclaredField"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/of;->cg:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/of;->cg:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v3, p0

    :catchall_1
    :cond_0
    return-object v3
.end method

.method private static h()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/of;->bj:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/of;->cg:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
