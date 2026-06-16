.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mEnableResolutionAutoDegrade:Z

.field mEnableSwitchMainAndBackupUrl:Z

.field mForceHttpDns:Z

.field mForceTTNetHttpDns:Z

.field mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

.field mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field mPlayerType:I

.field mProjectKey:Ljava/lang/String;

.field public mRTCUploadLogInterval:J

.field mResolution:Ljava/lang/String;

.field mRetryTimeout:I

.field public mSeiCheckTimeOut:J

.field mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field public mStallRetryTimeInterval:J

.field public mUploadLogInterval:J

.field mVideoFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    const v1, 0xea60

    .line 5
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    .line 7
    const-string v2, "origin"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 8
    const-string v2, "flv"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    .line 10
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    const-wide/32 v0, 0xea60

    .line 12
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    const-wide/16 v0, 0x1388

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRTCUploadLogInterval:J

    const-wide/16 v0, 0x1f40

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "mNetworkClient should not be null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "mListener should not be null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "mContext should not be null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setCustomThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCustomThreadPool: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoLiveManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object p0
.end method

.method public setEnableResolutionAutoDegrade(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSwitchMainAndBackUpURL(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceTTNetHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/ILiveListener;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkClient(Lcom/bykv/vk/component/ttvideo/INetworkClient;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerType(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryTimeout(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeiCheckTimeOut(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSettingsBundle(Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoFormat(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
