.class Lcom/zybang/net/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/net/OooOOO$OooO00o;
.implements Lcom/zybang/net/OooOOO0;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private volatile OooO0O0:Lcom/zybang/net/ZybNetworkType;

.field private volatile OooO0OO:Ljava/lang/String;

.field private volatile OooO0Oo:Ljava/lang/String;

.field private final OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0O0:Lcom/zybang/net/ZybNetworkType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static OooO0oO(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)Lcom/zybang/net/ZybNetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/net/OooO0OO$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_NONE:Lcom/zybang/net/ZybNetworkType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_2G:Lcom/zybang/net/ZybNetworkType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_3G:Lcom/zybang/net/ZybNetworkType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_4G:Lcom/zybang/net/ZybNetworkType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_5G:Lcom/zybang/net/ZybNetworkType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_WIFI:Lcom/zybang/net/ZybNetworkType;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OooO0oo(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;->OooO0o0:[Lcom/zybang/net/NetworkChangeDetector$OooO00o;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;->OooO0o0:[Lcom/zybang/net/NetworkChangeDetector$OooO00o;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/zybang/net/NetworkChangeDetector$OooO00o;->OooO00o:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    return-object v0
.end method

.method private OooOO0O(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lo00ooOo/o00000O0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0o(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/net/OooO0OO;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zybang/net/OooO0OO;->OooO0o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zybang/net/OooO;->OooO0oO()Lcom/zybang/net/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zybang/net/OooO;->OooO0o()Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/zybang/net/OooO0OO;->OooO0oO(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)Lcom/zybang/net/ZybNetworkType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/zybang/net/OooO0OO;->OooOO0(Lcom/zybang/net/ZybNetworkType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooO00o(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/zybang/net/ZybNetworkType;->CONNECTION_NONE:Lcom/zybang/net/ZybNetworkType;

    .line 9
    .line 10
    const-string p2, "0.0.0.0"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zybang/net/OooO0OO;->OooOO0(Lcom/zybang/net/ZybNetworkType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0O0(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zybang/net/OooO0OO;->OooO0oO(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)Lcom/zybang/net/ZybNetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/zybang/net/OooO0OO;->OooOO0(Lcom/zybang/net/ZybNetworkType;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;->OooO0O0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/net/OooO0OO;->OooO0oo(Lcom/zybang/net/NetworkChangeDetector$OooO0O0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;->OooO0O0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zybang/net/OooO0OO;->OooO0oO(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)Lcom/zybang/net/ZybNetworkType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/zybang/net/OooO0OO;->OooOO0(Lcom/zybang/net/ZybNetworkType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooO0Oo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zybang/net/OooO0OO;->OooO0O0:Lcom/zybang/net/ZybNetworkType;

    .line 11
    .line 12
    sget-object v2, Lcom/zybang/net/ZybNetworkType;->CONNECTION_WIFI:Lcom/zybang/net/ZybNetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/net/OooO;->OooO0oO()Lcom/zybang/net/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zybang/net/OooO;->OooO0Oo(Lcom/zybang/net/OooOOO0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zybang/net/OooO0OO;->OooO0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method OooOO0(Lcom/zybang/net/ZybNetworkType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/zybang/net/OooO0OO;->OooO0O0:Lcom/zybang/net/ZybNetworkType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/zybang/net/OooO0OO;->OooOO0O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooOO0o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/net/OooO;->OooO0oO()Lcom/zybang/net/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zybang/net/OooO;->OooOO0O(Lcom/zybang/net/OooOOO0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getNetworkType()Lcom/zybang/net/ZybNetworkType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO0OO;->OooO0o0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zybang/net/OooO0OO;->OooO0O0:Lcom/zybang/net/ZybNetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
