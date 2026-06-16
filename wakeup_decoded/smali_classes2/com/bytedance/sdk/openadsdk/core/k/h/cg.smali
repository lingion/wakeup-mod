.class public Lcom/bytedance/sdk/openadsdk/core/k/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;,
        Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

.field private bj:Landroid/net/ConnectivityManager;

.field private cg:Landroid/net/Network;

.field private ta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/k/h/cg;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    return-object p0
.end method

.method private static h(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 9
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->ta:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized bj()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;

    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    throw v0
.end method

.method public h()I
    .locals 9

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-lt v2, v3, :cond_6

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Landroidx/work/impl/utils/OooOo00;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    .line 20
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v3, :cond_2

    return v2

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v6

    :cond_3
    if-eqz v1, :cond_4

    return v7

    :cond_4
    if-eqz v8, :cond_5

    return v5

    :cond_5
    return v4

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    return v7

    :cond_8
    if-nez v1, :cond_9

    return v5

    :cond_9
    return v4

    :catch_0
    :cond_a
    :goto_1
    return v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;->h(Landroid/net/Network;)V

    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->ta:Z

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->cg:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;->h(Landroid/net/Network;)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;)V

    return-void

    .line 32
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;Lcom/bytedance/sdk/openadsdk/core/k/h/cg;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->bj:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;->h(Landroid/net/Network;)V

    return-void
.end method
