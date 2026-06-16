.class public Lcom/zybang/org/chromium/net/NetworkActivationRequest;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/NetworkActivationRequest$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/net/ConnectivityManager;

.field private final OooO0O0:Ljava/lang/Object;

.field private OooO0OO:J


# direct methods
.method private constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO00o:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0OO:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public static createMobileNetworkRequest(J)Lcom/zybang/org/chromium/net/NetworkActivationRequest;
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zybang/org/chromium/net/NetworkActivationRequest;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private unregister()V
    .locals 6
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0OO:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-wide v3, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0OO:J

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO00o:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0OO:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/Oooo000;->OooO0O0()Lcom/zybang/org/chromium/net/NetworkActivationRequest$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/NetworkActivationRequest;->OooO0OO:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zybang/org/chromium/net/NetworkActivationRequest$OooO00o;->OooO00o(JJ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
