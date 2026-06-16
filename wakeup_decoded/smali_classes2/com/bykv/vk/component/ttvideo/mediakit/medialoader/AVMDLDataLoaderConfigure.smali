.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_PRELOAD_WHEN_PLAY:I = 0x0

.field public static final DEFAULT_CHECK_SUM_LEVEL:I = 0x0

.field public static final DEFAULT_MAX_CACHE_AGE:I = 0x127500

.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0x12c00000

.field public static final DEFAULT_MAX_FACTORY_CACHE_SIZE:I = 0xc800000

.field public static final DEFAULT_MAX_FACTORY_MEMORY_SIZE:I = 0x500000

.field public static final DEFAULT_P2P_PREDOWN_PEER_COUNT:I = 0x5

.field public static final DEFAULT_PRELOAD_PARALLEL_NUM:I = 0x1

.field public static final DEFAULT_SOCKET_IDLE_TIMEOUT:I = 0x78

.field public static final DISABLE_EXTERN_DNS:I = 0x0

.field public static final DISABLE_SOCKET_REUSE:I = 0x0

.field public static final ENABLE_EXTERN_DNS:I = 0x1

.field public static final ENABLE_SOCKET_REUSE:I = 0x1

.field public static final ENCRYPT_VERSION_0:I = 0x0

.field public static final ENCRYPT_VERSION_1:I = 0x1

.field public static final IsCheckAfterAll:I = 0x1

.field public static final IsCheckAfterPreloadTask:I = 0x0

.field public static final NOT_ALLOW_PLAY_TASK_KEY_PRELOAD:I = 0x1

.field public static final NOT_ALLOW_PRELOAD_WHEN_PLAY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AVMDLDataLoaderConfigure"

.field public static final TEST_SPEED_TYPE_VERSION_1:I = 0x1

.field public static final TEST_SPEED_TYPE_VERSION_2:I = 0x2

.field public static final WAIT_LIST_IS_QUEUE:I = 0x1

.field public static final WAIT_LIST_IS_STACK:I = 0x0

.field public static final XY_DY_LIB:I = 0x1

.field public static final XY_XG_LIB:I


# instance fields
.field public mAccessCheckLevel:I

.field public mAlogEnable:I

.field public mAppInfo:Ljava/lang/String;

.field public mCacheDir:Ljava/lang/String;

.field public mCacheDirListsStr:Ljava/lang/String;

.field public mCheckPreloadLevel:I

.field public mCheckSumLevel:I

.field public mConnectPoolStragetyValue:J

.field public mControlCDNRangeType:I

.field public mDNSBackType:I

.field public mDNSMainType:I

.field public mDefaultExpiredTime:I

.field public mDmDomain:Ljava/lang/String;

.field public mDomains:Ljava/lang/String;

.field public mDownloadDir:Ljava/lang/String;

.field public mEnableBenchMarkIOSpeed:I

.field public mEnableCacheReqRange:I

.field public mEnableDownloaderLog:I

.field public mEnableDynamicTimeout:I

.field public mEnableEarlyData:I

.field public mEnableEventInfo:I

.field public mEnableExternDNS:I

.field public mEnableFileCacheV2:I

.field public mEnableFileRingBuffer:I

.field public mEnableIOManager:I

.field public mEnableIpBucket:I

.field public mEnableLazyBufferpool:I

.field public mEnableLoaderPreempt:I

.field public mEnableLoaderSeek:I

.field public mEnableNetScheduler:I

.field public mEnableNewBufferpool:I

.field public mEnableOwnVDPPreloadNotify:I

.field public mEnableP2PPreDown:I

.field public mEnablePlayInfoCache:I

.field public mEnablePlayLog:I

.field public mEnablePreconnect:I

.field public mEnablePreloadReUse:I

.field public mEnableReportTaskLog:I

.field public mEnableSessionReuse:I

.field public mEnableSocketReuse:I

.field public mEnableStorageModule:I

.field public mEnableSyncDnsForPcdn:I

.field public mEnableTTNetLoader:I

.field public mEnableUseFileExtendLoaderBuffer:I

.field public mEncryptVersion:I

.field public mErrorStateTrustTime:I

.field public mFileExtendSizeKB:I

.field public mFirstRangeLeftThreshold:I

.field public mForbidByPassCookie:I

.field public mForesightDomain:Ljava/lang/String;

.field public mGlobalSpeedSampleInterval:I

.field public mIgnorePlayInfo:I

.field public mIsAllowTryTheLastUrl:I

.field public mIsCloseFileCache:I

.field public mKeyDomain:Ljava/lang/String;

.field public mKeyToken:Ljava/lang/String;

.field public mLiveCacheThresholdHttpToP2p:I

.field public mLiveCacheThresholdP2pToHttp:I

.field public mLiveContainerString:Ljava/lang/String;

.field public mLiveEnableMdlProto:I

.field public mLiveLoaderEnable:I

.field public mLiveLoaderType:I

.field public mLiveMaxTrySwitchP2pTimes:I

.field public mLiveMobileDownloadAllow:I

.field public mLiveMobileUploadAllow:I

.field public mLiveP2pAllow:I

.field public mLiveRecvDataTimeout:I

.field public mLiveWaitP2pReadyThreshold:I

.field public mLiveWatchDurationThreshold:I

.field public mLoaderFactoryDir:Ljava/lang/String;

.field public mLoaderFactoryMaxCacheSize:I

.field public mLoaderFactoryMaxMemorySize:I

.field public mLoaderFactoryP2PLevel:I

.field public mLoaderType:I

.field public mMainToBackUpDelayedTime:I

.field public mMaxAliveHostNum:I

.field public mMaxCacheAge:I

.field public mMaxCacheSize:I

.field public mMaxFileMemCacheNum:I

.field public mMaxFileMemCacheSize:I

.field public mMaxIPV4Num:I

.field public mMaxIPV6Num:I

.field public mMaxIpCountEachDomain:I

.field public mMaxSocketReuseCount:I

.field public mMaxTlsVersion:I

.field public mMinAllowSpeed:I

.field public mMonitorMinAllowLoadSize:J

.field public mMonitorTimeInternal:J

.field public mNetCacheDir:Ljava/lang/String;

.field public mNetSChedulerBlockDurationMs:I

.field public mNetSchedulerBlockAllNetErr:I

.field public mNetSchedulerBlockErrCount:I

.field public mNetSchedulerBlockHostIpErrCount:I

.field public mNewBufferPoolBlockSize:I

.field public mNewBufferPoolGrowBlockCount:I

.field public mNewBufferPoolResidentSize:I

.field public mNextDownloadThreshold:I

.field public mOnlyUseCdn:I

.field public mOpenTimeOut:I

.field public mP2PFirstRangeLoaderType:I

.field public mP2PPreDownPeerCount:I

.field public mP2PStragetyLevel:J

.field public mPreconnectNum:I

.field public mPreloadParallelNum:I

.field public mPreloadStrategy:I

.field public mPreloadWaitListType:I

.field public mRWTimeOut:I

.field public mRingBufferSizeKB:I

.field public mSessionTimeout:I

.field public mSettingsDomain:Ljava/lang/String;

.field public mSocketIdleTimeOut:I

.field public mSocketInitialTimeout:I

.field public mSocketSendBufferKB:I

.field public mSocketTraingCenterConfigStr:Ljava/lang/String;

.field public mSpeedCoefficientValue:I

.field public mSpeedSampleInterval:I

.field public mStoIoWriteLimitKBTh1:I

.field public mStoIoWriteLimitKBTh2:I

.field public mStoMaxIdleTimeSec:I

.field public mStoPlayDldWinSizeKBLS:I

.field public mStoPlayDldWinSizeKBNM:I

.field public mStoRingBufferSizeKB:I

.field public mTTNetLoaderCronetBufSizeKB:I

.field public mTestSpeedTypeVersion:I

.field public mTryCount:I

.field public mVdpABTestId:Ljava/lang/String;

.field public mVdpGroupId:Ljava/lang/String;

.field public mWriteFileNotifyIntervalMS:I

.field public mXYLibValue:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    .line 31
    .line 32
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    .line 43
    .line 44
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    .line 53
    .line 54
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    .line 55
    .line 56
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 57
    .line 58
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 59
    .line 60
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 61
    .line 62
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 63
    .line 64
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryDir:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 p2, 0xc800000

    .line 70
    .line 71
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxCacheSize:I

    .line 72
    .line 73
    const/high16 p2, 0x500000

    .line 74
    .line 75
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    .line 76
    .line 77
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    .line 78
    .line 79
    const p2, 0x127500

    .line 80
    .line 81
    .line 82
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    .line 83
    .line 84
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    .line 85
    .line 86
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    .line 87
    .line 88
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    .line 89
    .line 90
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    .line 91
    .line 92
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    .line 93
    .line 94
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    .line 95
    .line 96
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    .line 97
    .line 98
    const/16 p2, 0x78

    .line 99
    .line 100
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    .line 101
    .line 102
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    .line 106
    .line 107
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    .line 108
    .line 109
    const/4 p4, 0x3

    .line 110
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryP2PLevel:I

    .line 111
    .line 112
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    .line 113
    .line 114
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    .line 115
    .line 116
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 119
    .line 120
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    .line 121
    .line 122
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    .line 123
    .line 124
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    .line 125
    .line 126
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    .line 127
    .line 128
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    .line 129
    .line 130
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    .line 131
    .line 132
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    .line 133
    .line 134
    const/4 p2, -0x1

    .line 135
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    .line 136
    .line 137
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    .line 138
    .line 139
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    .line 144
    .line 145
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    .line 146
    .line 147
    const/16 p2, 0x2000

    .line 148
    .line 149
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    .line 150
    .line 151
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 152
    .line 153
    const/16 p2, 0x2710

    .line 154
    .line 155
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 156
    .line 157
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    .line 158
    .line 159
    const/16 p2, 0x4e20

    .line 160
    .line 161
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    .line 162
    .line 163
    const/16 p2, 0xdac

    .line 164
    .line 165
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    .line 166
    .line 167
    const/16 p2, 0x3e8

    .line 168
    .line 169
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    .line 170
    .line 171
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    .line 172
    .line 173
    const p2, 0xea60

    .line 174
    .line 175
    .line 176
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    .line 177
    .line 178
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    .line 179
    .line 180
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    .line 181
    .line 182
    const/16 p2, 0x1388

    .line 183
    .line 184
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    .line 185
    .line 186
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    .line 187
    .line 188
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 189
    .line 190
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    .line 191
    .line 192
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    .line 193
    .line 194
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    .line 195
    .line 196
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    .line 197
    .line 198
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    .line 199
    .line 200
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    .line 201
    .line 202
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    .line 203
    .line 204
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    .line 205
    .line 206
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    .line 207
    .line 208
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    .line 209
    .line 210
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    .line 211
    .line 212
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    .line 219
    .line 220
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    .line 221
    .line 222
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    .line 223
    .line 224
    const/16 p2, 0x1f4

    .line 225
    .line 226
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    .line 227
    .line 228
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    .line 229
    .line 230
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    .line 231
    .line 232
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    .line 233
    .line 234
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    .line 235
    .line 236
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    .line 237
    .line 238
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    .line 239
    .line 240
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    .line 241
    .line 242
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    .line 243
    .line 244
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    .line 245
    .line 246
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    .line 251
    .line 252
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    .line 253
    .line 254
    const/16 p2, 0xe10

    .line 255
    .line 256
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    .line 257
    .line 258
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    .line 259
    .line 260
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    .line 261
    .line 262
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    .line 263
    .line 264
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    .line 265
    .line 266
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    .line 267
    .line 268
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    .line 269
    .line 270
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    .line 271
    .line 272
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    .line 273
    .line 274
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    .line 275
    .line 276
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    .line 277
    .line 278
    const-wide/16 p2, 0x0

    .line 279
    .line 280
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    .line 281
    .line 282
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    .line 283
    .line 284
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    .line 285
    .line 286
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    .line 287
    .line 288
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    .line 289
    .line 290
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    .line 291
    .line 292
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    .line 293
    .line 294
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    .line 295
    .line 296
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    .line 297
    .line 298
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 299
    .line 300
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    .line 301
    .line 302
    return-void
.end method

.method public static getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .locals 7

    .line 1
    new-instance v6, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/high16 v1, 0x12c00000

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;-><init>(IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public ParseJsonConfig()V
    .locals 4

    .line 1
    const-string v0, "ttmn"

    .line 2
    .line 3
    const-string v1, "enable_mdl_proto"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "mdl live json enable_mdl_proto:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "parse json config fail:"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setCacheInfoList([Ljava/lang/String;[J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "$"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    aget-object v3, p1, v0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-wide v2, p2, v0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "|"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget-object v3, p1, v0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-wide v2, p2, v0

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "AVMDLDataLoaderConfigure"

    .line 112
    .line 113
    const-string p2, "cache dir list str is null"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method
