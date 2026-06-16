.class Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;
.super Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final bj:Ljava/lang/reflect/Method;

.field private final cg:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final ta:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->h:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->bj:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->cg:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->ta:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
    .locals 13

    .line 11
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$Provider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$ClientProvider"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ServerProvider"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 16
    const-string v0, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 17
    const-string v0, "get"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v3, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 18
    const-string v0, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bj(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->cg:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    const-string v0, "unable to remove alpn"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->bj:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;

    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;->h:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;->bj:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v0

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;->bj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_0
    const-string v0, "unable to get selected protocol"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 2
    :try_start_0
    const-class v2, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->ta:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v3, v5, v0

    aput-object v4, v5, p2

    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg$h;-><init>(Ljava/util/List;)V

    invoke-static {v2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->h:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p3, v1, p2

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    const-string p2, "unable to set alpn"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
