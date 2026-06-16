.class public Lcom/bytedance/pangle/bj/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

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
    const-class v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    const-class v4, Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    const-string v5, "getDeclaredField"

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v3, v6, v0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lcom/bytedance/pangle/bj/bj/h;->h:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v5, "getDeclaredMethod"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v6, v6, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    aput-object v2, v6, v1

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, Lcom/bytedance/pangle/bj/bj/h;->bj:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v5, "getDeclaredConstructor"

    .line 37
    .line 38
    new-array v6, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v6, v0

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/bytedance/pangle/bj/bj/h;->cg:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v2, "forName"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bytedance/pangle/bj/bj/h;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "Zeus/init_pangle"

    .line 63
    .line 64
    const-string v2, "DoubleReflectorinit failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static varargs h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/bytedance/pangle/bj/bj/h;->cg:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DoubleReflector"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    array-length v5, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    .line 15
    const-string v0, "getConstructor %s<init>%s failed !!!"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus_pangle"

    invoke-static {v1, v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    .line 16
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/bj/h/h;->h(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/bytedance/pangle/bj/bj/h;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DoubleReflector"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object p1, v6, v1

    const-string v0, "getField %s#%s failed !!!"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus_pangle"

    invoke-static {v1, v0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    return-object v3

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/bj/h/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/bytedance/pangle/bj/bj/h;->bj:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v2

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 9
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DoubleReflector"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p1, v1, v2

    const-string v0, "getMethod %s#%s failed !!!"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus_pangle"

    invoke-static {v1, v0, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    return-object v4

    .line 10
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/bj/h/h;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
