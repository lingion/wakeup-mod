.class public Lcom/baidu/mobads/container/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/a/c$b;,
        Lcom/baidu/mobads/container/a/c$a;,
        Lcom/baidu/mobads/container/a/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "onNativeFail"

.field private static final b:Ljava/lang/String; = "onNativeLoad"

.field private static final c:Ljava/lang/String; = "build"

.field private static final d:Ljava/lang/String; = "makeRequest"

.field private static o:I = 0x4e20

.field private static final p:Ljava/lang/String; = "c"


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Lcom/baidu/mobads/container/a/c$c;

.field private g:Lcom/baidu/mobads/container/a/e;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/mobads/container/a/c$c;

.field private l:Landroid/os/Handler;

.field private m:Lcom/baidu/mobads/container/a/c$b;

.field private n:Z

.field private q:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/a/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->f:Lcom/baidu/mobads/container/a/c$c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/a/c;->n:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/mobads/container/a/c;->f:Lcom/baidu/mobads/container/a/c$c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/container/a/c;->h:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/baidu/mobads/container/a/c;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/baidu/mobads/container/a/c;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/baidu/mobads/container/a/c;->k:Lcom/baidu/mobads/container/a/c$c;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/baidu/mobads/container/a/c;->l:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p2, Lcom/baidu/mobads/container/a/c$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/a/c$b;-><init>(Lcom/baidu/mobads/container/a/c;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/baidu/mobads/container/a/c;->m:Lcom/baidu/mobads/container/a/c$b;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/a/c;)Lcom/baidu/mobads/container/a/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/a/c;->f:Lcom/baidu/mobads/container/a/c$c;

    return-object p0
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    const-string v4, "com.baidu.mobad.feeds.BaiduNative"

    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    sget-object v6, Lcom/baidu/mobads/container/a/c;->p:Ljava/lang/String;

    const-string v7, "initFeedAdInstance START"

    invoke-virtual {v5, v6, v7}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/baidu/mobads/container/a/c;->h:Landroid/content/Context;

    iget-object v7, p0, Lcom/baidu/mobads/container/a/c;->i:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Lcom/baidu/mobads/container/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 9
    const-string v5, "com.baidu.mobad.feeds.BaiduNative$BaiduNativeNetworkListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/a/c;->b()Ljava/lang/Object;

    move-result-object v7

    .line 11
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    aput-object v5, v8, v0

    .line 12
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/baidu/mobads/container/a/c;->h:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/a/c;->j:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v8, v3, v1

    aput-object v7, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/a/c;->e:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "initFeedAdInstance finish"

    invoke-virtual {v0, v6, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    sget-object v1, Lcom/baidu/mobads/container/a/c;->p:Ljava/lang/String;

    const-string v2, "initFeedAdInstance exception"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    sget-object v1, Lcom/baidu/mobads/container/a/c;->p:Ljava/lang/String;

    const-string v2, "initFeedAdInstance END"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/a/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/baidu/mobads/container/a/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->f:Lcom/baidu/mobads/container/a/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baidu/mobads/container/a/c;->n:Z

    .line 19
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/a/c$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/c;->f:Lcom/baidu/mobads/container/a/c$c;

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "com.baidu.mobad.feeds.BaiduNative$BaiduNativeNetworkListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lcom/baidu/mobads/container/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/a/c$a;-><init>(Lcom/baidu/mobads/container/a/c;)V

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private b(Lcom/baidu/mobads/container/a/e;)Z
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/c;->q:Lcom/baidu/mobads/container/util/bp;

    sget-object v2, Lcom/baidu/mobads/container/a/c;->p:Ljava/lang/String;

    const-string v3, "makeRequestAfterDexLoaded START"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v1, "com.baidu.mobad.feeds.BaiduNative"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "com.baidu.mobad.feeds.RequestParameters$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    const-string v5, "com.baidu.mobad.feeds.RequestParameters"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 7
    const-string v6, "build"

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/baidu/mobads/container/a/c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 11
    new-array v3, p1, [Ljava/lang/Class;

    aput-object v5, v3, v0

    .line 12
    const-string v4, "makeRequest"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/container/a/c;->e:Ljava/lang/Object;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Lcom/baidu/mobads/container/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/a/c;->m:Lcom/baidu/mobads/container/a/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/a/c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/a/c;->b(Lcom/baidu/mobads/container/a/e;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/a/e;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/a/c;->g:Lcom/baidu/mobads/container/a/e;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/a/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/mobads/container/a/c;->m:Lcom/baidu/mobads/container/a/c$b;

    sget v1, Lcom/baidu/mobads/container/a/c;->o:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/a/c;->g:Lcom/baidu/mobads/container/a/e;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/a/c;->c(Lcom/baidu/mobads/container/a/e;)V

    return-void
.end method
