.class public Lcom/cmic/sso/sdk/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/e/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/e/r;


# instance fields
.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/net/Network;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Z


# direct methods
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
    iput-object p1, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/e/r;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/e/r;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/e/r;->c:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/e/r;
    .locals 2

    .line 5
    sget-object v0, Lcom/cmic/sso/sdk/e/r;->a:Lcom/cmic/sso/sdk/e/r;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/cmic/sso/sdk/e/r;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/e/r;->a:Lcom/cmic/sso/sdk/e/r;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/cmic/sso/sdk/e/r;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/e/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/e/r;->a:Lcom/cmic/sso/sdk/e/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/e/r;->a:Lcom/cmic/sso/sdk/e/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/e/r;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/e/r;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/e/r;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/cmic/sso/sdk/e/r$a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "WifiNetworkUtils"

    const-string v2, "mConnectivityManager \u4e3a\u7a7a"

    .line 12
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/cmic/sso/sdk/e/r$a;->a(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/e/r;->c:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/cmic/sso/sdk/e/r;->e:Z

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpUtils"

    const-string v1, "reuse network: "

    .line 17
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->c:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/cmic/sso/sdk/e/r$a;->a(Landroid/net/Network;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 20
    :try_start_3
    iget-object v2, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    iput-object v1, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "HttpUtils"

    const-string v2, "clear: "

    .line 23
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/cmic/sso/sdk/e/r$1;

    invoke-direct {v2, p0, p1}, Lcom/cmic/sso/sdk/e/r$1;-><init>(Lcom/cmic/sso/sdk/e/r;Lcom/cmic/sso/sdk/e/r$a;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    iget-object v3, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 30
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    invoke-interface {p1, v1}, Lcom/cmic/sso/sdk/e/r$a;->a(Landroid/net/Network;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "WifiNetworkUtils"

    const-string v1, "unregisterNetwork"

    .line 4
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cmic/sso/sdk/e/r;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/r;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iput-object v0, p0, Lcom/cmic/sso/sdk/e/r;->c:Landroid/net/Network;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
