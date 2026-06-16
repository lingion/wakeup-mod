.class public Lcom/bykv/vk/component/ttvideo/network/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache; = null

.field private static mNetExtraInfo:Ljava/lang/String; = null

.field private static mNetType:I = -0x1


# instance fields
.field private mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;",
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
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

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
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableIpAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetType:I

    .line 2
    .line 3
    return-void
.end method
