.class Lcom/bytedance/sdk/openadsdk/core/py/u$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/py/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# static fields
.field private static volatile ta:Lcom/bytedance/sdk/openadsdk/core/py/u$bj;


# instance fields
.field private a:Z

.field private bj:Landroid/net/Network;

.field private cg:Landroid/net/ConnectivityManager$NetworkCallback;

.field private h:Landroid/net/ConnectivityManager;

.field private je:Landroid/os/Handler;

.field private final yv:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/py/u$bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/u$bj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->yv:Ljava/lang/Runnable;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->je:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/u$bj;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/u$bj;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->bj:Landroid/net/Network;

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/py/u$bj;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->ta:Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->ta:Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->ta:Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->ta:Lcom/bytedance/sdk/openadsdk/core/py/u$bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/u$bj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->a:Z

    return p1
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    const-string v0, "transmit_business"

    const-string v1, "unregisterNetwork"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->bj:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->je:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->yv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->je:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->yv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    const-string v1, "transmit_business"

    if-nez v0, :cond_0

    .line 12
    const-string p1, "forceNet mConnectivityManager is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->bj:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->a:Z

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "forceNet reuse network"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->bj:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    :goto_0
    const-string v0, "forceNet clear"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/py/u$bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/py/u$bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/u$bj;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->cg:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    const/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/py/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/u$bj;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
