.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLIPCache"

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache; = null

.field private static mNetExtraInfo:Ljava/lang/String; = null

.field private static mNetType:I = -0x1


# instance fields
.field private backUplock:Ljava/util/concurrent/locks/Lock;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mBackUps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 27
    .line 28
    return-object v0
.end method

.method public static setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "enable backup try get backup ip for:%s"

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v0

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "succ get backup ip:%s"

    .line 68
    .line 69
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ","

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 29
    .line 30
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget v6, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 41
    .line 42
    if-le v6, v5, :cond_1

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-lez v9, :cond_1

    .line 53
    .line 54
    const-string v5, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    .line 55
    .line 56
    iget v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v7, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-wide v8, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x6

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v9, v3

    .line 92
    .line 93
    aput-object v6, v9, v2

    .line 94
    .line 95
    aput-object p2, v9, v1

    .line 96
    .line 97
    aput-object v7, v9, v0

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    aput-object v4, v9, p1

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    aput-object v8, v9, p1

    .line 104
    .line 105
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :try_start_1
    const-string v4, "put for host:%s type:%d ip:%s"

    .line 117
    .line 118
    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v0, v3

    .line 131
    .line 132
    aput-object v6, v0, v2

    .line 133
    .line 134
    aput-object v7, v0, v1

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "put backupip for host:%s type:%d ip:%s"

    .line 16
    .line 17
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    .line 2
    .line 3
    return-void
.end method
