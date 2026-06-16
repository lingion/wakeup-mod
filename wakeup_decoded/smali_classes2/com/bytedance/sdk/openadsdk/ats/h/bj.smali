.class public Lcom/bytedance/sdk/openadsdk/ats/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/qo;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private bj:Ljava/lang/reflect/Method;

.field private cg:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/Class;

.field private je:Z

.field private ta:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "get"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->bj:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->je:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->je:Z

    .line 46
    .line 47
    return-void
.end method

.method private h(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "SystemPropRefect"

    const-string v0, "invoke failed"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->bj:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->ta:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "getBoolean"

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->ta:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->ta:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->cg:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "getInt"

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->cg:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->cg:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "getLong"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->h(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/h/bj;->je:Z

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
