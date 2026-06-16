.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final AVMDLErrorIsCreateTask:I = -0x3e8

.field public static final AVMDLErrorIsInvalidContentLenth:I = -0x7d0

.field public static final AVMDLErrorIsInvalidFileWrite:I = -0x1388

.field public static final AVMDLErrorIsInvalidRequestInfo:I = -0xfa0

.field public static final AVMDLErrorIsStatusCodeMoreThan400:I = -0xbb8

.field public static final AVMDLErrorIsStatusCodeMoreThan500:I = -0xbb9

.field public static final AVMDLErrorIsTheSameKeyTask:I = -0x3e9

.field public static final AVMDLErrorIsTooManyTask:I = -0x3ea

.field public static final AVMDLLoaderTypeNone:I = 0x2710

.field public static final AVMDLTaskStateStart:I = 0x1

.field public static final AVMDLTaskStateStop:I = 0x2

.field public static final AVMDLTaskTypeDownloadTask:I = 0x3

.field public static final AVMDLTaskTypePlayTask:I = 0x1

.field public static final AVMDLTaskTypePreloadTask:I = 0x2

.field public static final AVMDLoaderTypeAliP2P:I = 0x5

.field public static final AVMDLoaderTypeHttp:I = 0x0

.field public static final AVMDLoaderTypeKsyP2P:I = 0x3

.field public static final AVMDLoaderTypeOwnLiveVDP:I = 0x7

.field public static final AVMDLoaderTypeOwnVDP:I = 0x2

.field public static final AVMDLoaderTypeWsuP2P:I = 0x6

.field public static final AVMDLoaderTypeXYVod:I = 0x1

.field public static final AVMDLoaderTypeYFP2P:I = 0x4

.field public static final IsClose:I = 0x5

.field public static final IsComplete:I = 0x3

.field public static final IsFail:I = 0x2

.field public static final IsInit:I = 0x0

.field public static final IsStart:I = 0x1

.field public static final IsStop:I = 0x4

.field public static final KeyIsAccessCheckLevel:I = 0xdb7

.field public static final KeyIsAllowTryTheLastUrl:I = 0x1cbd

.field public static final KeyIsAlogEnable:I = 0x1c39

.field public static final KeyIsAlogInfo:I = 0xe

.field public static final KeyIsCDNLog:I = 0x6

.field public static final KeyIsCacheDirListsStr:I = 0x1ce7

.field public static final KeyIsCloseFileCache:I = 0x320

.field public static final KeyIsConnectPoolStragetyValue:I = 0x1cc3

.field public static final KeyIsControlCDNRangeType:I = 0x2bf

.field public static final KeyIsDNSLog:I = 0xf

.field public static final KeyIsDownloadDir:I = 0x1c84

.field public static final KeyIsDownloadEnd:I = 0x15

.field public static final KeyIsDownloadSuspend:I = 0x16

.field public static final KeyIsDownloaderLog:I = 0x13

.field public static final KeyIsDownloaderLogTTNet:I = 0x10

.field public static final KeyIsEnableCacheReqRange:I = 0x1cbe

.field public static final KeyIsEnableDynamicSocketTimeout:I = 0x1cc2

.field public static final KeyIsEnableEarlyData:I = 0x201b

.field public static final KeyIsEnableEventInfo:I = 0x270f

.field public static final KeyIsEnableExternDNS:I = 0x2bc

.field public static final KeyIsEnableFileCacheV2:I = 0x1c36

.field public static final KeyIsEnableFileRingBuffer:I = 0x1c3c

.field public static final KeyIsEnableIOManager:I = 0x1cdf

.field public static final KeyIsEnableIpBucket:I = 0x385

.field public static final KeyIsEnableLazyBufferpool:I = 0x1ca4

.field public static final KeyIsEnableLoaderPreempt:I = 0x9ce

.field public static final KeyIsEnableLoaderSeek:I = 0x1cc9

.field public static final KeyIsEnableNetScheduler:I = 0x1cae

.field public static final KeyIsEnableNewBufferpool:I = 0x1ca6

.field public static final KeyIsEnableP2PPreDown:I = 0x1cac

.field public static final KeyIsEnablePlayInfoCache:I = 0x1cab

.field public static final KeyIsEnablePlayLog:I = 0x1cad

.field public static final KeyIsEnablePreconnect:I = 0x9cc

.field public static final KeyIsEnablePreloadReUse:I = 0x69

.field public static final KeyIsEnableSessionReuse:I = 0x1587

.field public static final KeyIsEnableSocketReuse:I = 0x2bd

.field public static final KeyIsEnableStorageModule:I = 0x2710

.field public static final KeyIsEnableSyncDnsForPcdn:I = 0x1c3a

.field public static final KeyIsEnableUseFileExtendLoaderBuffer:I = 0x1c3d

.field public static final KeyIsErrorStateTrustTime:I = 0x386

.field public static final KeyIsFileCacheProgress:I = 0x3

.field public static final KeyIsFirstRangeLeftThreshold:I = 0x1cb2

.field public static final KeyIsForbidByPassCookie:I = 0x5e6

.field public static final KeyIsGetAllCacheSize:I = 0x64

.field public static final KeyIsGetCacheInfo:I = 0x65

.field public static final KeyIsGetCacheSize:I = 0x67

.field public static final KeyIsGetCostLog:I = 0x3f3

.field public static final KeyIsGetCustomHttpHeader:I = 0x5e5

.field public static final KeyIsGetEnableHls:I = 0x24bf

.field public static final KeyIsGetIOManagerHandle:I = 0x1cde

.field public static final KeyIsGetLoaderVersion:I = 0xb

.field public static final KeyIsGetLocalAddr:I = 0x4

.field public static final KeyIsGetMdlProtocolHandle:I = 0x1c32

.field public static final KeyIsGetPlayLog:I = 0x3f2

.field public static final KeyIsGetResStatus:I = 0x1c3f

.field public static final KeyIsGetSpeedStatus:I = 0x1c3e

.field public static final KeyIsGetVersionInfo:I = 0x33e

.field public static final KeyIsGlobalSpeedSample:I = 0x2bf

.field public static final KeyIsHeartBeatLog:I = 0x46

.field public static final KeyIsHiJackError:I = 0x2bd

.field public static final KeyIsIOSpeedInfo:I = 0x5

.field public static final KeyIsIgnorePlayInfo:I = 0x24b8

.field public static final KeyIsInitialSocketTimeout:I = 0x1cc0

.field public static final KeyIsIsCheckPreloadLevel:I = 0x1970

.field public static final KeyIsIsChecksumLevel:I = 0x5e0

.field public static final KeyIsIsDownloadSource:I = 0x5e2

.field public static final KeyIsIsEnableDownloaderLog:I = 0x1cb3

.field public static final KeyIsIsEnableTTNetLoader:I = 0x1cb4

.field public static final KeyIsIsEncryptVersion:I = 0x5e1

.field public static final KeyIsIsGetChecksumInfo:I = 0x5df

.field public static final KeyIsIsMaxTlsVersion:I = 0x1588

.field public static final KeyIsIsPreloadCancel:I = 0x7

.field public static final KeyIsIsTestSpeedVersion:I = 0x5de

.field public static final KeyIsLiveCacheThresholdHttpToP2p:I = 0x1f46

.field public static final KeyIsLiveCacheThresholdP2pToHttp:I = 0x1f47

.field public static final KeyIsLiveContainerString:I = 0x1f55

.field public static final KeyIsLiveEnableMdlProto:I = 0x1fa6

.field public static final KeyIsLiveGetCurrentBitRate:I = 0x1f44

.field public static final KeyIsLiveGetLoaderType:I = 0x1fa7

.field public static final KeyIsLiveGetP2pState:I = 0x1f42

.field public static final KeyIsLiveGetPlayCacheSec:I = 0x1f43

.field public static final KeyIsLiveLoaderEnable:I = 0x1fa4

.field public static final KeyIsLiveLoaderP2pEnable:I = 0x1fa5

.field public static final KeyIsLiveMaxTrySwitchP2pTimes:I = 0x1f48

.field public static final KeyIsLiveMobileDownloadAllow:I = 0x1f4b

.field public static final KeyIsLiveMobileUploadAllow:I = 0x1f4a

.field public static final KeyIsLivePlayInfoAudioMixingEnd:I = 0x1f4e

.field public static final KeyIsLivePlayInfoAudioMixingStart:I = 0x1f4d

.field public static final KeyIsLivePlayInfoIsPreview:I = 0x1f50

.field public static final KeyIsLivePlayInfoIsStreamReceived:I = 0x1f4f

.field public static final KeyIsLiveRecvDataTimeout:I = 0x1f4c

.field public static final KeyIsLiveSetLoaderType:I = 0x1f40

.field public static final KeyIsLiveSetP2pAllow:I = 0x1f41

.field public static final KeyIsLiveSetPrepareTask:I = 0x1f51

.field public static final KeyIsLiveSetTaskFinish:I = 0x1f52

.field public static final KeyIsLiveWaitP2pReadyThreshold:I = 0x1f49

.field public static final KeyIsLiveWatchDurationThreshold:I = 0x1f45

.field public static final KeyIsLoadMonitorMinAllowLoadSize:I = 0x1ce5

.field public static final KeyIsLoadMonitorTimeInternal:I = 0x1ce4

.field public static final KeyIsLoaderCacheSize:I = 0x2400

.field public static final KeyIsLoaderEventCancel:I = 0x48

.field public static final KeyIsLoaderEventCompleted:I = 0x49

.field public static final KeyIsLoaderEventStart:I = 0x47

.field public static final KeyIsLoaderEventUnKnown:I = 0x4a

.field public static final KeyIsLoaderFactoryP2PLevel:I = 0x2018

.field public static final KeyIsLoaderFactoryP2PStragetyLevel:I = 0x201a

.field public static final KeyIsLoaderFactoryXYLibValue:I = 0x2019

.field public static final KeyIsLoaderTypeSwitch:I = 0xc

.field public static final KeyIsMAXIPV4Num:I = 0x1ca3

.field public static final KeyIsMAXIPV6Num:I = 0x1ca2

.field public static final KeyIsMarkedFileIOSpeed:I = 0x5e4

.field public static final KeyIsMaxFileMemCacheNum:I = 0x158b

.field public static final KeyIsMaxFileMemCacheSize:I = 0x1589

.field public static final KeyIsMaxIpCountEachDomain:I = 0x384

.field public static final KeyIsMaxKeepAliveHostNum:I = 0x1cc4

.field public static final KeyIsMaxSocketReuseNum:I = 0x1cc1

.field public static final KeyIsNetCacheDir:I = 0x1586

.field public static final KeyIsNetSchedulerBlockAllNetErr:I = 0x1caf

.field public static final KeyIsNetSchedulerBlockDurationMs:I = 0x1cb1

.field public static final KeyIsNetSchedulerBlockErrCount:I = 0x1cb0

.field public static final KeyIsNetworkAccessType:I = 0x1c33

.field public static final KeyIsNetworkChanged:I = 0x1c31

.field public static final KeyIsNewBufferPoolGrowBlockCount:I = 0x1ca9

.field public static final KeyIsNewBufferpoolBlockSize:I = 0x1ca7

.field public static final KeyIsNewBufferpoolResidentSize:I = 0x1ca8

.field public static final KeyIsNewPreloadLog:I = 0x3ea

.field public static final KeyIsNewProtocolLog:I = 0x3e9

.field public static final KeyIsNewProxyLog:I = 0x3e8

.field public static final KeyIsNewTaskLog:I = 0x3eb

.field public static final KeyIsNextDownloadThreshold:I = 0x9cf

.field public static final KeyIsOnLiveLoaderError:I = 0x9

.field public static final KeyIsOwnLiveLoaderLog:I = 0xa

.field public static final KeyIsOwnLiveLoaderLogSample:I = 0xb

.field public static final KeyIsOwnVdpLog:I = 0x1

.field public static final KeyIsP2PFirstRangeLoaderType:I = 0x1ccc

.field public static final KeyIsP2PPredownPeerCount:I = 0x1cbf

.field public static final KeyIsPlayInfoBufferingEnd:I = 0x1c2e

.field public static final KeyIsPlayInfoBufferingStart:I = 0x1c2d

.field public static final KeyIsPlayInfoCurrentBuffer:I = 0x1c2f

.field public static final KeyIsPlayInfoLoadPercent:I = 0x1c2c

.field public static final KeyIsPlayInfoPlayingPos:I = 0x1c2b

.field public static final KeyIsPlayInfoRenderStart:I = 0x1c2a

.field public static final KeyIsPlayTaskState:I = 0x32

.field public static final KeyIsPreconnectNum:I = 0x9cd

.field public static final KeyIsPreloadEnd:I = 0x4

.field public static final KeyIsPreloadFail:I = 0x8

.field public static final KeyIsPreloadStragetyWhenPlay:I = 0x406

.field public static final KeyIsPreloadWaitListType:I = 0x410

.field public static final KeyIsRingBufferSizeKB:I = 0x1c35

.field public static final KeyIsSessionTimeout:I = 0x1ca5

.field public static final KeyIsSetAlogFuncPtr:I = 0x44c

.field public static final KeyIsSetBackupLoaderType:I = 0x1c3b

.field public static final KeyIsSetCacheDir:I = 0x0

.field public static final KeyIsSetDMDomain:I = 0x24ba

.field public static final KeyIsSetDomains:I = 0x24bc

.field public static final KeyIsSetEnableOwnVdpPreloadNotify:I = 0x1ce3

.field public static final KeyIsSetEnableReportTaskLog:I = 0x1ccb

.field public static final KeyIsSetFileExtendSize:I = 0x1ce0

.field public static final KeyIsSetForesightDomain:I = 0x24bb

.field public static final KeyIsSetGlobalSpeedSampleInterval:I = 0x1cca

.field public static final KeyIsSetKeyDomain:I = 0x24bd

.field public static final KeyIsSetKeyToken:I = 0x24be

.field public static final KeyIsSetLiveListener:I = 0x6b

.field public static final KeyIsSetLoaderFactoryAppInfo:I = 0xa

.field public static final KeyIsSetLoaderFactoryCacheDir:I = 0x9

.field public static final KeyIsSetLoaderFactoryMaxCacheSize:I = 0x7

.field public static final KeyIsSetLoaderFactoryMaxMemorySize:I = 0x8

.field public static final KeyIsSetLoaderType:I = 0x6

.field public static final KeyIsSetMaxCacheAge:I = 0x68

.field public static final KeyIsSetMaxCacheSize:I = 0x1

.field public static final KeyIsSetMinAllowSpeed:I = 0x1ce1

.field public static final KeyIsSetNetSchedulerBlockHostErrIpCount:I = 0x1ce2

.field public static final KeyIsSetOnlyUseCdn:I = 0x1c30

.field public static final KeyIsSetOpenTimeOut:I = 0x3

.field public static final KeyIsSetPlayInfoSeekAction:I = 0x1caa

.field public static final KeyIsSetPreloadParallelNum:I = 0x66

.field public static final KeyIsSetRWTimeOut:I = 0x2

.field public static final KeyIsSetSettingsDomain:I = 0x24b9

.field public static final KeyIsSetSpeedSampleInterval:I = 0x1cc8

.field public static final KeyIsSetTryCount:I = 0x5

.field public static final KeyIsSocketIdleTimeout:I = 0x2be

.field public static final KeyIsSocketSendBufferKB:I = 0x1c34

.field public static final KeyIsSocketTrainingCenterConfigStr:I = 0x1ce6

.field public static final KeyIsSpeedCoefficientValue:I = 0x5e3

.field public static final KeyIsSpeedInfo:I = 0x2

.field public static final KeyIsSpeedTestSampledByTime:I = 0x2bc

.field public static final KeyIsSpeedTestSampledByTimeV2:I = 0x2be

.field public static final KeyIsStoIoWriteLimitKBTh1:I = 0x2714

.field public static final KeyIsStoIoWriteLimitKBTh2:I = 0x2715

.field public static final KeyIsStoMaxIdleTimeSec:I = 0x2716

.field public static final KeyIsStoPlayDldWinSizeKBLS:I = 0x2712

.field public static final KeyIsStoPlayDldWinSizeKBNM:I = 0x2711

.field public static final KeyIsStoRingBufferSizeKB:I = 0x2713

.field public static final KeyIsTTNetLoaderCronetBufSizeKB:I = 0x1cb5

.field public static final KeyIsTaskFail:I = 0x14

.field public static final KeyIsTaskLog:I = 0x0

.field public static final KeyIsVdpABTestId:I = 0x1c37

.field public static final KeyIsVdpGroupId:I = 0x1c38

.field public static final KeyIsWriteFileNotifyIntervalMS:I = 0x6e

.field public static final LogInfoKeyIsPcdnTaskLog:I = 0xd

.field public static final LongValueViaConfigNotReady:J = -0x3e6L

.field public static final LongValueViaUnknownKey:J = -0x1L

.field public static final S_FAIL:I = -0x1

.field public static final S_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AVMDLDataLoader"

.field private static isSupportQueryEncode:Z = true

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader; = null

.field private static volatile mIsLibraryLoaded:Z = false

.field private static volatile mIsMdlTtnetPluginLoaded:Z = false


# instance fields
.field private isSupportGetAuth:Z

.field private mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private mEndTime:J

.field private mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

.field private mLogHandler:Landroid/os/Handler;

.field private mMsgThread:Ljava/lang/Thread;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSartTime:J

.field private mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

.field private volatile mState:I

.field private mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "create native mdl fail"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static native _addDataSource(JILjava/lang/String;)V
.end method

.method private static native _cancel(JLjava/lang/String;)V
.end method

.method private static native _cancelAll(J)V
.end method

.method private static native _cancelAllPreloadWaitReqs(J)V
.end method

.method private static native _clearAllCaches(J)V
.end method

.method private static native _clearCachesByUsedTime(JJ)V
.end method

.method private static native _clearNetinfoCache(J)V
.end method

.method private static native _close(J)V
.end method

.method private final native _create()J
.end method

.method private static native _downloadResource(JLjava/lang/String;)V
.end method

.method private static native _encodeUrl(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _forceRemoveCacheFile(JLjava/lang/String;)V
.end method

.method private static native _getAuth(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getCDNLog(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getLongValue(JI)J
.end method

.method private static native _getLongValueByStr(JLjava/lang/String;I)J
.end method

.method private static native _getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static native _getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _makeFileAutoDeleteFlag(JLjava/lang/String;I)V
.end method

.method private static native _makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _p2pPredown(JLjava/lang/String;)V
.end method

.method private static native _preConnectByHost(JLjava/lang/String;I)V
.end method

.method private static native _preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method private static native _preloadResource(JLjava/lang/String;I)V
.end method

.method private static native _preloadResourceWithOffset(JLjava/lang/String;II)V
.end method

.method private static native _removeCacheFile(JLjava/lang/String;)V
.end method

.method private static native _resumeFileWriteIO(J)V
.end method

.method private static native _setInt64Value(JIJ)V
.end method

.method private static native _setInt64ValueByStrKey(JILjava/lang/String;J)V
.end method

.method private static native _setIntValue(JII)V
.end method

.method private static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)I
.end method

.method private static native _stop(J)V
.end method

.method private static native _suspendedDownload(JLjava/lang/String;)V
.end method

.method private static native _updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->startInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "/"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
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
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    .locals 5

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "ttmdl"

    .line 28
    .line 29
    const-string v4, "create native exception"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 49
    .line 50
    return-object v0
.end method

.method private hijack()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processHijack()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->clearNetinfoCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized init(Z)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    .line 4
    :try_start_2
    const-string p0, "avmdl_lite"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "other exception when loading avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 7
    :goto_1
    const-string v1, "ttmn"

    const-string v3, "Can\'t load avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 9
    :cond_1
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_2

    .line 10
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_2
    monitor-exit v0

    return v2

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static declared-synchronized init(ZZ)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    .line 15
    :try_start_2
    const-string p0, "avmdl_lite"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :goto_0
    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "other exception when loading avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 18
    :goto_1
    const-string v1, "ttmn"

    const-string v3, "Can\'t load avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_1

    .line 19
    const-string p0, "ttmn"

    const-string p1, "try to load pcdn lib"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    const-string p0, "avmdlp2p"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 21
    :goto_3
    :try_start_5
    const-string p1, "ttmn"

    const-string v1, "other exception when loading avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :goto_4
    const-string p1, "ttmn"

    const-string v1, "Can\'t load avmdlp2p library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 24
    :cond_2
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p0, :cond_3

    .line 25
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 26
    :cond_3
    monitor-exit v0

    return v2

    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static declared-synchronized init(ZZZ)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    monitor-exit v0

    return v2

    .line 29
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    .line 30
    :try_start_2
    const-string p2, "avmdlv2"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    .line 31
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    .line 32
    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "load avmdlv2 failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 34
    :try_start_4
    const-string p2, "avmdl_lite"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    .line 35
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 36
    :goto_1
    :try_start_5
    const-string p2, "ttmn"

    const-string v1, "other exception when loading avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :goto_2
    const-string p2, "ttmn"

    const-string v1, "Can\'t load avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_2

    .line 38
    const-string p0, "ttmn"

    const-string p1, "try to load pcdn lib"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    const-string p0, "avmdlp2p"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    .line 40
    :goto_4
    :try_start_7
    const-string p1, "ttmn"

    const-string p2, "other exception when loading avmdl library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :goto_5
    const-string p1, "ttmn"

    const-string p2, "Can\'t load avmdlp2p library: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 43
    :cond_3
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p0, :cond_4

    .line 44
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 45
    :cond_4
    monitor-exit v0

    return v2

    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private initLogThread(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 11
    .line 12
    const-string p1, "mdl_log_handler"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initNativeHandle()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_create()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private isNotifyInfo(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AVMDLDataLoader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "makeTsFileKey failed, other reason:  "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "makeTsFileKey failed, native not support: "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p2, Landroid/os/Message;->what:I

    const/16 v1, 0x2bd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->hijack()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;

    if-eqz v1, :cond_3

    .line 8
    iget p2, p2, Landroid/os/Message;->what:I

    const/16 v2, 0x47

    if-ne p2, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskStart(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x48

    if-ne p2, v2, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskCancel(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x49

    if-ne p2, v2, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskCompleted(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_encodeUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method private setConfigureInternal(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v2, "loaderFactory"

    invoke-direct {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v2, "netCache"

    invoke-direct {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1586

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xa

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c84

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 15
    :cond_6
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f41

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 16
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f40

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 17
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f45

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 18
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f46

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f47

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 20
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f48

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 21
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f49

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 22
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4a

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 23
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4b

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4c

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 25
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f55

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 26
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 27
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 28
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 30
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 31
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 32
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 33
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x66

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 34
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    const/16 v7, 0x320

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 35
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    if-lez v0, :cond_7

    .line 36
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x68

    invoke-static {v2, v3, v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 37
    :cond_7
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x406

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 38
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x410

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 39
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x69

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 40
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bc

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 41
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bd

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 42
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bf

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 43
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2be

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 44
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 45
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2018

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryP2PLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 46
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5de

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 47
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 48
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 49
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 50
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x384

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 51
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x385

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 52
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x386

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 53
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cc

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 54
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cd

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 55
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9ce

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 56
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 57
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c30

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 58
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xdb7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 59
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1587

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 60
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1588

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 61
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1970

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 62
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2019

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 63
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cac

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 64
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cad

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 65
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cae

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 66
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbe

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 67
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1caf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 68
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 69
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 70
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 71
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 72
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1589

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 73
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x158b

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 74
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x6e

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 75
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 76
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccc

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 77
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    if-lez v0, :cond_8

    .line 78
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x1c34

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 79
    :cond_8
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    if-lez v0, :cond_9

    .line 80
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x1c35

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 81
    :cond_9
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c36

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 82
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 83
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c37

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 84
    :cond_a
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 85
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c38

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 86
    :cond_b
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c39

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 87
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3a

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 88
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3c

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 89
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 90
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 91
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 92
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 93
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca9

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 94
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3d

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 95
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 96
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 97
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 98
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 99
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cab

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 100
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 101
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 102
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 103
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbd

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 104
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 105
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cdf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 106
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc9

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 107
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cca

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 108
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 109
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 110
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 111
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccb

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 112
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201a

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 113
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc3

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 114
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 115
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 116
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 117
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 118
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201b

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 119
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce5

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 120
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce4

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 121
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce6

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 122
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce7

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 123
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    if-lez v0, :cond_c

    .line 124
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x270f

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 125
    :cond_c
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    if-lez v0, :cond_12

    .line 126
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2710

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 127
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    if-lez v0, :cond_d

    .line 128
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2711

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 129
    :cond_d
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    if-lez v0, :cond_e

    .line 130
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2712

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 131
    :cond_e
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    if-lez v0, :cond_f

    .line 132
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2713

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 133
    :cond_f
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    if-lez v0, :cond_10

    .line 134
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2714

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 135
    :cond_10
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    if-lez v0, :cond_11

    .line 136
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2715

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 137
    :cond_11
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    if-lez v0, :cond_12

    .line 138
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v7, 0x2716

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 139
    :cond_12
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 140
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 141
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b9

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 142
    :cond_13
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 143
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24ba

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 144
    :cond_14
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 145
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bb

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 146
    :cond_15
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 147
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bc

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 148
    :cond_16
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 149
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bd

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 150
    :cond_17
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 151
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24be

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v2, v3, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 152
    :cond_18
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 153
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 154
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 155
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    :cond_19
    :goto_0
    return-void
.end method

.method private startInternal()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigureInternal(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_start(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 46
    .line 47
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->testFileIOSpeed()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const-string v2, "test io average speed:%d"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x5e4

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;->onStartComplete()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    int-to-long p1, p2

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/16 v6, 0xc8

    .line 26
    .line 27
    if-ge p2, v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x5

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr p1, v4

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    sub-long/2addr p1, v4

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p3, p1, v4

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    const p3, 0xc8000

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p3, v3, v1

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    const-string p3, "size:%d costtime:%d"

    .line 74
    .line 75
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-wide/32 v0, 0xc8000

    .line 79
    .line 80
    .line 81
    div-long/2addr v0, p1

    .line 82
    long-to-double p1, v0

    .line 83
    return-wide p1

    .line 84
    :cond_2
    return-wide v2
.end method

.method private testFileIOSpeed()I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v5, v3

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 37
    .line 38
    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    const-string v0, "%siospeed"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    const-string v0, "%s/iospeed"

    .line 59
    .line 60
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    const-string v0, "iospeed.cach"

    .line 82
    .line 83
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    const-string v0, "rw"

    .line 98
    .line 99
    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    :goto_2
    const/16 v0, 0x1e

    .line 108
    .line 109
    if-ge v4, v0, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-direct {v1, v5, v4, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    const-string v0, "num:%d result:%f"

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/4 v8, 0x2

    .line 126
    new-array v8, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v16, v8, v2

    .line 129
    .line 130
    aput-object v17, v8, v3

    .line 131
    .line 132
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_7

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_5
    cmpl-double v0, v14, v8

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    if-lt v4, v0, :cond_4

    .line 156
    .line 157
    add-double/2addr v12, v14

    .line 158
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    add-double/2addr v10, v8

    .line 161
    :cond_4
    add-int/2addr v4, v3

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    nop

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_6
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_7
    throw v0

    .line 175
    :goto_8
    cmpl-double v0, v10, v3

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    div-double/2addr v12, v10

    .line 180
    double-to-int v0, v12

    .line 181
    return v0

    .line 182
    :cond_6
    return v2

    .line 183
    :catch_3
    return v4
.end method

.method public static declared-synchronized tryLoadTTNetLoaderPlugin()Z
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsMdlTtnetPluginLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static tryLoadVcnverifylib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addDataSource(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_addDataSource(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancel(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public cancelAll()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancelAll(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public cancelAllPreloadWaitReqs()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancelAllPreloadWaitReqs(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public clearAllCaches()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearAllCaches(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public clearNetinfoCache()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearNetinfoCache(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_close(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->doParseHosts([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public downloadResource(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_downloadResource(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public forceRemoveFileCache(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_forceRemoveCacheFile(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public getAllCacheSize()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v0, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-static {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v2

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getAuth(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v2

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_3
    return-object v2
.end method

.method public getCDNLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getCDNLog(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    return-object v2
.end method

.method public getCacheInfo(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    invoke-static {v3, v4, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-lt v0, v3, :cond_4

    .line 43
    .line 44
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :try_start_1
    aget-object v1, p1, v1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    aget-object v1, p1, v2

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :cond_3
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-object v1

    .line 116
    :goto_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .locals 7

    .line 11
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/16 v4, 0x67

    .line 15
    invoke-static {v0, v1, p1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 17
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-wide v2

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/16 v4, 0x67

    .line 6
    invoke-static {v0, v1, p1, p2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 8
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-wide v2

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public getConfig()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 9
    .line 10
    return-object v0
.end method

.method public getInt64Value(IJ)J
    .locals 1

    .line 1
    const/16 v0, 0x1f43

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f44

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getInt64Value(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_1
    const-string v0, "getInt64Value mLiveListener is nullptr, code: "

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ttmn"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-wide p2
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    return-object v2

    .line 42
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getLongValue(I)J
    .locals 7

    .line 1
    const/16 v0, 0x1c32

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1cde

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x24bf

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, -0x3e6

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 40
    .line 41
    cmp-long v0, v5, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 55
    .line 56
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 57
    .line 58
    :goto_0
    int-to-long v3, p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 61
    .line 62
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 66
    .line 67
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 71
    .line 72
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    return-wide v3

    .line 86
    :goto_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_5
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 93
    .line 94
    cmp-long v0, v5, v1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v5, v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    :cond_5
    return-wide v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLongValueByStr(Ljava/lang/String;I)J
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    return-wide v2

    .line 49
    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v3, 0x65

    .line 5
    invoke-static {v0, v1, p1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 7
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 10
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    const/16 v3, 0x65

    .line 15
    invoke-static {v0, v1, p1, p2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 17
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw p1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    return-object v2

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    return-object v2

    .line 41
    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getStringValueByStrkey(IJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const/16 v0, 0x5df

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x5e2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5e5

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 49
    .line 50
    invoke-interface {p1, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0x47

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x48

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x49

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x4a

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public makeFileAutoDeleteFlag(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_makeFileAutoDeleteFlag(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public onEventInfo(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    const-string v1, "bytesLoaded"

    .line 4
    .line 5
    const-string v2, "fileHash"

    .line 6
    .line 7
    const-string v3, "endOff"

    .line 8
    .line 9
    const-string v4, "off"

    .line 10
    .line 11
    const-string v5, "taskType"

    .line 12
    .line 13
    const-string v6, "what"

    .line 14
    .line 15
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v7, v8, :cond_9

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x4a

    .line 32
    .line 33
    iput v9, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 34
    .line 35
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-string v2, ""

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object p1, v2

    .line 165
    :goto_1
    if-eq p1, v2, :cond_8

    .line 166
    .line 167
    const-string v0, "\r\n"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v0, p1

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_2
    if-ge v2, v0, :cond_8

    .line 177
    .line 178
    aget-object v3, p1, v2

    .line 179
    .line 180
    const-string v4, ":"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    .line 187
    .line 188
    aget-object v5, v3, v1

    .line 189
    .line 190
    aget-object v3, v3, v8

    .line 191
    .line 192
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget v0, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 208
    .line 209
    iput v0, p1, Landroid/os/Message;->what:I

    .line 210
    .line 211
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_4
    return-void
.end method

.method public onLogInfo(IIILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 4
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    int-to-long v1, p2

    .line 5
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    int-to-long p2, p3

    .line 6
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 7
    iput-object p4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 5

    .line 12
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 14
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    int-to-long v2, p2

    .line 15
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 16
    iput-object p3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p3, 0xe

    if-eq p1, p3, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logToJson()V

    :cond_2
    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    const/16 p3, 0xa

    if-eq p1, p3, :cond_b

    const/16 p3, 0xb

    if-eq p1, p3, :cond_a

    const/16 p3, 0x13

    if-eq p1, p3, :cond_9

    const/16 p3, 0x46

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2bc

    if-eq p1, p3, :cond_5

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2bf

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 19
    :pswitch_0
    const-string p2, "bb_task"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 20
    :pswitch_1
    const-string p2, "bb_preload"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 21
    :pswitch_2
    const-string p2, "bb_protocol"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 22
    :pswitch_3
    const-string p2, "bb_proxy"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 23
    :pswitch_4
    const-string p2, "mdl_dns_log"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 24
    :pswitch_5
    const-string p2, "alog_info"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 25
    :pswitch_6
    const-string p2, "pcdn_task"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 26
    :cond_3
    const-string p2, "global_speed"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 27
    :cond_4
    const-string p2, "speed_info"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 28
    :cond_5
    :try_start_0
    iget-object p3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 29
    iget-object p3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 30
    array-length v2, p3

    if-lt v2, p2, :cond_e

    .line 31
    const-string v2, "unknown"

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    aget-object v3, p3, v2

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    const-string v2, "video"

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_6
    aget-object v2, p3, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    const-string v2, "audio"

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 36
    :cond_7
    :goto_0
    aget-object v1, p3, v1

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    .line 37
    :try_start_1
    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v1, 0x3

    .line 38
    :try_start_2
    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_1
    :try_start_3
    aget-object p2, p3, p2

    .line 40
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v2, "tcpRtt"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p2, "tcpInfo"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 45
    :cond_8
    const-string p2, "heart_beat"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_9
    const-string p2, "mdl_downloader_log"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_a
    const-string p2, "own_live_loader_sample"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_b
    const-string p2, "own_live_loader"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_c
    const-string p2, "own_vdp"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_d
    :pswitch_7
    const-string p2, "media_loader"

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-nez p2, :cond_e

    return-void

    .line 52
    :catch_2
    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 53
    iput p1, p2, Landroid/os/Message;->what:I

    .line 54
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNotify(IJI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17
    .line 18
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 19
    .line 20
    int-to-long p2, p4

    .line 21
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, p2, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public p2pPredown(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_p2pPredown(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public preConnectByHost(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preConnectByHost(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public preloadGroupResource(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_3
    return-void
.end method

.method public preloadResource(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadResource(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 7
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 9
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public preloadResource(Ljava/lang/String;II)V
    .locals 5

    .line 10
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadResourceWithOffset(JLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 16
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 18
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public removeFileCache(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_removeCacheFile(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public resumeFileWriteIO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 13
    .line 14
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_resumeFileWriteIO(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public setBackUpIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->ParseJsonConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setEventListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64ValueByStrKey(JILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setIntValue(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    .line 6
    :try_start_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    throw p1
.end method

.method public setLongValue(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setStartCompleteListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public start()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/cg;

    .line 12
    .line 13
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "AVMDLDataLoader"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public stop()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_stop(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public suspendDownload(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_suspendedDownload(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public tryToClearCachesByUsedTime(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearCachesByUsedTime(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move-object v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
