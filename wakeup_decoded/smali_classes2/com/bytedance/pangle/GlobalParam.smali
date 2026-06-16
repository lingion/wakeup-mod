.class public Lcom/bytedance/pangle/GlobalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static mInstance:Lcom/bytedance/pangle/GlobalParam;


# instance fields
.field private hasInit:Z

.field private mAutoFetch:Z

.field private mCheckMatchHostAbi:Z

.field private mCheckPermission:Z

.field private mCloseBgDex2oat:Z

.field private mCloseCrashMonitor:Z

.field private mCloseFlipped:Z

.field private mCloseHookHuaweiOnInit:Z

.field private final mCustomTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDebug:Z

.field private mDexOptDelayTime:J

.field private mDid:Ljava/lang/String;

.field private mDownloadDir:Ljava/io/File;

.field private mFastDex2oat:Z

.field private mHostUrl:Ljava/lang/String;

.field private mInstallThreads:I

.field private mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

.field private mPostBgDexOptByInit:Z

.field private final mRemoveApkEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

.field private final mRequestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unInstallPluginWhenHostChange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/pangle/GlobalParam$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bytedance/pangle/GlobalParam$1;-><init>(Lcom/bytedance/pangle/GlobalParam;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    .line 48
    .line 49
    const-wide/16 v2, 0x3a98

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    .line 65
    .line 66
    return-void
.end method

.method private ensureInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getInstance()Lcom/bytedance/pangle/GlobalParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/pangle/GlobalParam;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/pangle/GlobalParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/pangle/GlobalParam;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

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
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public autoFetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkMatchHostAbi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public closeBgDex2oat(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    .line 5
    .line 6
    return-void
.end method

.method public closeCrashMonitor(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    .line 5
    .line 6
    return-void
.end method

.method public closeHookHuaweiOnInit(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return-void
.end method

.method public closeHookHuaweiOnInit()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return v0
.end method

.method public getCustomTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDexOptDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallThreads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogger()Lcom/bytedance/pangle/log/IZeusLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveApkEntryFlag(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getReporter()Lcom/bytedance/pangle/log/IZeusReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    .line 3
    .line 4
    return-void
.end method

.method public isCloseBgDex2oat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseCrashMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseFlipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFastDex2oat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPostBgDexOptByInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public postBgDexOptByInit(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 7
    .line 8
    return-void
.end method

.method public removeApkEntry(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAutoFetch(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCheckMatchHostAbi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseFlipped(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCustomTag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDexOptDelayTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    .line 5
    .line 6
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadDir(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public setFastDex2oat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setInstallThreads(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    .line 5
    .line 6
    return-void
.end method

.method public setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    .line 5
    .line 6
    return-void
.end method

.method public setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSignature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPluginOnly(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUnInstallPluginWhenHostChange(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unInstallPluginWhenHostChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
