.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomHTTPDNS"

.field private static final TIME_OUT:I = 0x2710


# instance fields
.field private mAddress:[Ljava/net/InetAddress;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mRet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "****end call custom httpdns, exception:%s host:%s"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, v0

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x2710

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
