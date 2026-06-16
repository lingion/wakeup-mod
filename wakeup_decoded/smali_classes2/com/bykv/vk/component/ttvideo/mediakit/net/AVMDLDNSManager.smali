.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->initDnsMap()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 34
    .line 35
    return-object v0
.end method

.method private initDnsMap()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DefaultConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/DefaultConstructor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized registerDnsConstructor(ILcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
