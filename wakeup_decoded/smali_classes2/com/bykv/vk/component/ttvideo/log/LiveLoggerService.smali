.class public Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0xea60L

.field public static final LIVE_SDK_VERSION:Ljava/lang/String; = "1.4.6.31-lite"

.field private static final LOG_REPORT_VERSION:Ljava/lang/String; = "5"

.field public static final MONITOR_LOG_TYPE:Ljava/lang/String; = "live_client_monitor_log"

.field private static final MSG_DNS:I = 0x68

.field private static final MSG_LOG_SCHEDULE:I = 0x65

.field private static final MSG_NTP_TIME_SYNC:I = 0x67

.field private static final MSG_SESSION_SERIES_SCHEDULE:I = 0x66

.field private static final PRODUCT_LINE:Ljava/lang/String; = "live"

.field public static final RTC_MONITOR_LOG_TYPE:Ljava/lang/String; = "live_webrtc_monitor_log"

.field private static final SESSION_TIME_SERIES_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "com.bykv.vk.component.ttvideo.log.LiveLoggerService"


# instance fields
.field private final TYPE_DATA_LOST:I

.field private final TYPE_DATA_REPEAT:I

.field private final TYPE_SEI_INDEX_ROLLBACK:I

.field private final TYPE_SEI_LOST:I

.field private final TYPE_SEI_NOT_AVAIL:I

.field private final VIDEO_DTS_QUEUE_MAX_SIZE:I

.field public mABRListMatch:I

.field public mAbrStrategy:Ljava/lang/String;

.field public mAbrSwitchCost:J

.field public mAbrSwitchCount:I

.field public mAbrSwitchCountInfo:Ljava/lang/String;

.field public mAbrSwitchInfo:Ljava/lang/String;

.field private mAudioBufferTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDecodeStallTotalCount:J

.field private mAudioDecodeStallTotalTime:J

.field private mAudioDemuxStallTotalCount:J

.field private mAudioDemuxStallTotalTime:J

.field private mAudioRenderStallTotalCount:J

.field private mAudioRenderStallTotalTime:J

.field public mAudioTimescaleEnable:I

.field public mAutoUsingResolution:Ljava/lang/String;

.field public mBitRateAbnormalType:I

.field public mCatchSpeed:F

.field public mCdnAbrSwitchCode:I

.field private mCdnIp:Ljava/lang/String;

.field private mCdnPlayURL:Ljava/lang/String;

.field public mCheckBufferingEndAdvanceEnable:I

.field public mCheckBufferingEndIgnoreVideo:I

.field private mChipBoard:Ljava/lang/String;

.field private mChipHardware:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecNotSame:I

.field public mCodecType:Ljava/lang/String;

.field private mCommonFlag:Ljava/lang/String;

.field public mContainerFps:F

.field private mContext:Landroid/content/Context;

.field public mCurAudioBufferTime:J

.field public mCurDownloadSpeed:J

.field private mCurNetExtraInfo:Ljava/lang/String;

.field private mCurNetType:I

.field public mCurVideoBufferTime:J

.field private mCurrentPlayURL:Ljava/lang/String;

.field public mDefaultCodecID:I

.field public mDefaultResBitrate:I

.field public mDisableVideoRender:I

.field public mDnsIp:Ljava/lang/String;

.field private mDownloadSpeedTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCheckSei:Z

.field private mEnableCheckSilenceInterval:Z

.field public mEnableFastOpenStream:I

.field public mEnableHttpDns:Z

.field public mEnableHurry:Z

.field public mEnableLiveAbrCheckEnhance:I

.field public mEnableLiveIOPlay:I

.field public mEnableLowLatencyFLV:I

.field public mEnableMdlProto:I

.field public mEnableMiniSdp:I

.field public mEnableNTP:I

.field public mEnableNTPTask:I

.field public mEnableOpenMDL:I

.field public mEnableP2P:I

.field public mEnableReportSessionStop:I

.field public mEnableResolutionAutoDegrade:Z

.field public mEnableRtcPlay:I

.field public mEnableSeiCheck:Z

.field private mEnableSharp:Z

.field public mEnableSplitStream:I

.field public mEnableTcpFastOpen:I

.field public mEnableUploadSessionSeries:Z

.field public mEnterAction:Ljava/lang/String;

.field public mEnterMethod:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorRecoverCount:J

.field private mErrorRecoverTime:J

.field private mErrorStartTime:J

.field private mErrorTimeSeries:Lorg/json/JSONObject;

.field private mEvaluatorSymbol:Ljava/lang/String;

.field private mExpectedSeiCount:I

.field private mExpectedUniqueSeiCount:I

.field public mFCDNTranscodeMethod:I

.field public mFallbackType:I

.field public mFastOpenDuration:I

.field public mFirstAudioPacketDTS:J

.field private mFirstFramePrepareTime:J

.field private mFirstFrameRetryCount:I

.field private mFirstFrameTimestamp:J

.field public mFirstFrameView:J

.field private mFirstStallEndTime:J

.field private mFirstStallStartTime:J

.field private mHandler:Landroid/os/Handler;

.field public mHardDecodeEnable:Z

.field public mHasAbrInfo:Z

.field private mHasFirstFrame:Z

.field private mHasNTP:Z

.field private mHasUsedSharpen:Z

.field public mHaveResetPlayer:Z

.field public mHeight:I

.field private mHitNodeOptimizer:Z

.field private mHostAddr:Ljava/net/InetAddress;

.field public mHostNTPUrl:Ljava/lang/String;

.field public mHurryTime:I

.field private final mInterval:J

.field private mIpIsFromPlayerCore:Z

.field public mIsCdnAbrSwitch:Z

.field private mIsHitCache:Z

.field private mIsInErrorRecovering:Z

.field public mIsInMainLooper:I

.field private mIsPreview:Z

.field private mIsRemoteSorted:Z

.field private mIsStalling:Z

.field private mLastCheckDTS:J

.field public mLastDownloadSizeDelta:J

.field private mLastIndex:I

.field public mLastPrepareTime:J

.field public mLastResolution:Ljava/lang/String;

.field private mLastSeiIndex:I

.field private mLastSentFrames:I

.field public mLastTotalDownloadSize:J

.field private mLinkInfo:Ljava/lang/String;

.field private mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

.field public mLiveIOErrorMsg:Ljava/lang/String;

.field public mLiveIOP2P:I

.field public mLiveIOPlay:I

.field public mLiveIOVersion:Ljava/lang/String;

.field private mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mLogIndex:J

.field public mLogTotalCount:J

.field private mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public mMDLVersion:Ljava/lang/String;

.field public mMaxCacheSeconds:I

.field public mMediaCodecAsyncInit:I

.field public mMuteAudio:I

.field private mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

.field private final mNTPInterval:J

.field private mNTPRunning:Z

.field private mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

.field public mNetworkTimeoutMs:I

.field public mNoSyncCount:I

.field public mNoSyncInfoLen:I

.field public mNoSyncInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingCount:I

.field public mNoSyncPlayingInfoLen:I

.field public mNoSyncPlayingInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingPtsDuration:J

.field public mNoSyncPlayingTimeDuration:J

.field public mNoSyncPtsDuration:J

.field public mNoSyncStartPts:J

.field public mNoSyncStartTime:J

.field public mNoSyncTimeDuration:J

.field private mOpenNodeOptimizer:Z

.field public mOptimizeBackupIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginUrl:Ljava/lang/String;

.field public mP2PLoaderType:I

.field private mPlayerVersion:Ljava/lang/String;

.field public mPlayerVolumeSetting:F

.field private mPlayingAudioRenderStallCount:I

.field private mPlayingAudioRenderStallTime:I

.field private mPlayingStallCount:I

.field private mPlayingStallStartTime:J

.field private mPlayingStallTime:I

.field private mPlayingVideoRenderStallCount:I

.field private mPlayingVideoRenderStallTime:I

.field private mPreconnect:I

.field public mPreviousAudioPacketDTS:J

.field private mProjectKey:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mPushClientDefaultBitrate:I

.field private mPushClientHardwareEncode:I

.field private mPushClientHitNodeOptimize:I

.field private mPushClientMaxBitrate:I

.field private mPushClientMinBitrate:I

.field private mPushClientModel:Ljava/lang/String;

.field private mPushClientOSVersion:Ljava/lang/String;

.field private mPushClientPlatform:Ljava/lang/String;

.field private mPushClientPushProtocal:Ljava/lang/String;

.field private mPushClientQId:Ljava/lang/String;

.field private mPushClientSDKVersion:Ljava/lang/String;

.field private mPushClientStartTime:Ljava/lang/String;

.field private mQuicFlag:I

.field public mQuicMtu:I

.field public mQuicPadHello:I

.field public mQuicScfgConfig:I

.field public mQuicTimerVersion:I

.field private mReceivedSeiCount:I

.field private mReceivedUniqueSeiCount:I

.field private mRenderFailType:I

.field private mRenderFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderStartNotifyTimeStamp:J

.field public mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUrl:Ljava/lang/String;

.field public mResBitrate:J

.field public mResolution:Ljava/lang/String;

.field private mRetryCount:I

.field private mRetryTotalCount:I

.field public mRtcDnsTimeStamp:J

.field public mRtcPlayFallBack:I

.field public mRtcPlayStopStatInfo:Ljava/lang/String;

.field private mRtcPlayingLogInterval:J

.field public mRtcSessionId:Ljava/lang/String;

.field public mRtcTcpConnectTimeStamp:J

.field public mRtcTcpFirstPackageTimeStamp:J

.field public mRtcTlsHandshakedTimeStamp:J

.field public mRtcUseSdkDns:I

.field public mRuleIds:Ljava/lang/String;

.field public mSRSuccess:Z

.field private mSdkParams:Ljava/lang/String;

.field private mSeiBitrateTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiHasBitrateAndFps:Z

.field private mSessionAudioRenderStallTotalCount:J

.field private mSessionAudioRenderStallTotalTime:J

.field public mSessionAudioRenderStartTime:J

.field private mSessionErrorCode:I

.field private mSessionErrorMsg:Ljava/lang/String;

.field private mSessionFirstStallEndTime:J

.field private mSessionFirstStallStartTime:J

.field public mSessionHasFirstFrame:Z

.field public mSessionId:Ljava/lang/String;

.field public mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mSessionNum:I

.field private mSessionRenderFailType:I

.field private mSessionStallTotalCount:J

.field private mSessionStallTotalTime:J

.field public mSessionStartTime:J

.field private mSessionVideoRenderStallTotalCount:J

.field private mSessionVideoRenderStallTotalTime:J

.field public mSessionVideoRenderStartTime:J

.field public mSetSurfaceCost:J

.field public mSetSurfaceTime:J

.field public mSettingsInfo:Ljava/lang/String;

.field public mSilenceDetectedCount:I

.field public mSlowPlayTime:I

.field public mSlowSpeed:F

.field public mSpeedSwitchCount:I

.field public mSpeedSwitchInfo:Ljava/lang/String;

.field public mStallCountThresOfResolutionDegrade:I

.field private mStallReason:J

.field public mStallRetryTimeInterval:J

.field private mStallStartTime:J

.field private mStallTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStallTotalCount:J

.field private mStallTotalTime:J

.field public mStartDirectAfterPrepared:I

.field public mStartPlayBufferThres:J

.field private mStarted:Z

.field public mStreamData:Ljava/lang/String;

.field private mStreamFormat:Ljava/lang/String;

.field private mSuggestFormat:Ljava/lang/String;

.field private mSuggestProtocol:Ljava/lang/String;

.field public mTTNetNQEInfo:Ljava/lang/String;

.field public mTextureRenderError:I

.field public mTextureRenderFirstFrameTime:J

.field public mTimeDiff:J

.field public mTslTimeShift:I

.field public mUrlAbility:Ljava/lang/String;

.field public mUseExpectBitrate:I

.field public mUseLiveThreadPool:I

.field public mUseTextureRender:Z

.field public mUsedP2P:I

.field private mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDecodeStallTotalCount:J

.field private mVideoDecodeStallTotalTime:J

.field private mVideoDemuxStallTotalCount:J

.field private mVideoDemuxStallTotalTime:J

.field private mVideoRenderStallTotalCount:J

.field private mVideoRenderStallTotalTime:J

.field public mVolumeSetting:F

.field public mWidth:I

.field private playerFromStartToRtsFrame:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 25
    .line 26
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 48
    .line 49
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 50
    .line 51
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 52
    .line 53
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 54
    .line 55
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 56
    .line 57
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    iput-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 66
    .line 67
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 74
    .line 75
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 78
    .line 79
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 82
    .line 83
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 84
    .line 85
    const/high16 v7, -0x40800000    # -1.0f

    .line 86
    .line 87
    iput v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 88
    .line 89
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 90
    .line 91
    iput v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 92
    .line 93
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 94
    .line 95
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 98
    .line 99
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 100
    .line 101
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 102
    .line 103
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 104
    .line 105
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 106
    .line 107
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    .line 108
    .line 109
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "flv"

    .line 114
    .line 115
    iput-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 118
    .line 119
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 120
    .line 121
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 122
    .line 123
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 124
    .line 125
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 126
    .line 127
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 128
    .line 129
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 130
    .line 131
    const-wide/16 v8, -0x1

    .line 132
    .line 133
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 134
    .line 135
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 136
    .line 137
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 138
    .line 139
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 140
    .line 141
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 142
    .line 143
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 146
    .line 147
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 148
    .line 149
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 150
    .line 151
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 152
    .line 153
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 154
    .line 155
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 156
    .line 157
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 158
    .line 159
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 160
    .line 161
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 162
    .line 163
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 164
    .line 165
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 166
    .line 167
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 170
    .line 171
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 172
    .line 173
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 176
    .line 177
    const-wide/16 v10, 0x2710

    .line 178
    .line 179
    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 180
    .line 181
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 182
    .line 183
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 184
    .line 185
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 186
    .line 187
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    .line 191
    .line 192
    const-wide/32 v11, 0x493e0

    .line 193
    .line 194
    .line 195
    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPInterval:J

    .line 196
    .line 197
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 198
    .line 199
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetExtraInfo:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 202
    .line 203
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 204
    .line 205
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 206
    .line 207
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 208
    .line 209
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 210
    .line 211
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 212
    .line 213
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 214
    .line 215
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 216
    .line 217
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 218
    .line 219
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 220
    .line 221
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 222
    .line 223
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 224
    .line 225
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 226
    .line 227
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 228
    .line 229
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 236
    .line 237
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 238
    .line 239
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 240
    .line 241
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 244
    .line 245
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 246
    .line 247
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 248
    .line 249
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 250
    .line 251
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 252
    .line 253
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 254
    .line 255
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 256
    .line 257
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 258
    .line 259
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 260
    .line 261
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 262
    .line 263
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    iput v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 267
    .line 268
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 269
    .line 270
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 271
    .line 272
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 273
    .line 274
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 275
    .line 276
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 277
    .line 278
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 279
    .line 280
    iput v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 281
    .line 282
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 283
    .line 284
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 285
    .line 286
    const-string v12, "tcp"

    .line 287
    .line 288
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 291
    .line 292
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 293
    .line 294
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v12, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 307
    .line 308
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 309
    .line 310
    const-string v12, "rad"

    .line 311
    .line 312
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 315
    .line 316
    const-string v12, "origin"

    .line 317
    .line 318
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 323
    .line 324
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 325
    .line 326
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 327
    .line 328
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 329
    .line 330
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 331
    .line 332
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 333
    .line 334
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 335
    .line 336
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 337
    .line 338
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 339
    .line 340
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 344
    .line 345
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 346
    .line 347
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 348
    .line 349
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 350
    .line 351
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 352
    .line 353
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 354
    .line 355
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 356
    .line 357
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 358
    .line 359
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 360
    .line 361
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 362
    .line 363
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 364
    .line 365
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 366
    .line 367
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 368
    .line 369
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 370
    .line 371
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 372
    .line 373
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 374
    .line 375
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 376
    .line 377
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_LOST:I

    .line 378
    .line 379
    iput v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_REPEAT:I

    .line 380
    .line 381
    const/4 v13, 0x2

    .line 382
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_NOT_AVAIL:I

    .line 383
    .line 384
    const/4 v13, 0x3

    .line 385
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_LOST:I

    .line 386
    .line 387
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_INDEX_ROLLBACK:I

    .line 388
    .line 389
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 390
    .line 391
    const/16 v12, 0x258

    .line 392
    .line 393
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->VIDEO_DTS_QUEUE_MAX_SIZE:I

    .line 394
    .line 395
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 396
    .line 397
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 398
    .line 399
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 400
    .line 401
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 402
    .line 403
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 404
    .line 405
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 406
    .line 407
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 408
    .line 409
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 410
    .line 411
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 412
    .line 413
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 414
    .line 415
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 416
    .line 417
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 418
    .line 419
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 420
    .line 421
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 422
    .line 423
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 424
    .line 425
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 426
    .line 427
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 428
    .line 429
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 430
    .line 431
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 432
    .line 433
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 436
    .line 437
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 438
    .line 439
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    .line 440
    .line 441
    iput v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 442
    .line 443
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 444
    .line 445
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 446
    .line 447
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 450
    .line 451
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 452
    .line 453
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 454
    .line 455
    iput v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 456
    .line 457
    iput v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 458
    .line 459
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 460
    .line 461
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 462
    .line 463
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    .line 464
    .line 465
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 466
    .line 467
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 468
    .line 469
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 470
    .line 471
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 472
    .line 473
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 474
    .line 475
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 476
    .line 477
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 478
    .line 479
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 480
    .line 481
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 482
    .line 483
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 484
    .line 485
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 486
    .line 487
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 488
    .line 489
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 490
    .line 491
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 492
    .line 493
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 494
    .line 495
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 496
    .line 497
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 498
    .line 499
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 500
    .line 501
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 502
    .line 503
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 504
    .line 505
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 506
    .line 507
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 508
    .line 509
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 510
    .line 511
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 512
    .line 513
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 514
    .line 515
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 516
    .line 517
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 518
    .line 519
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 520
    .line 521
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 522
    .line 523
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 524
    .line 525
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 526
    .line 527
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 528
    .line 529
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 530
    .line 531
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 532
    .line 533
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 534
    .line 535
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 536
    .line 537
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 538
    .line 539
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 540
    .line 541
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 542
    .line 543
    const/16 v2, 0x1000

    .line 544
    .line 545
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    .line 546
    .line 547
    const/16 v2, 0x200

    .line 548
    .line 549
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    .line 550
    .line 551
    iput-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 554
    .line 555
    const-wide/16 v5, 0x1388

    .line 556
    .line 557
    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 558
    .line 559
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 560
    .line 561
    move-object/from16 v1, p7

    .line 562
    .line 563
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    new-instance v1, Landroid/os/Handler;

    .line 566
    .line 567
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 571
    .line 572
    cmp-long v1, p3, v3

    .line 573
    .line 574
    if-gtz v1, :cond_0

    .line 575
    .line 576
    const-wide/32 v1, 0xea60

    .line 577
    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_0
    move-wide/from16 v1, p3

    .line 581
    .line 582
    :goto_0
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 587
    .line 588
    move-object v1, p1

    .line 589
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 590
    .line 591
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 592
    .line 593
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 597
    .line 598
    move-wide/from16 v1, p5

    .line 599
    .line 600
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 601
    .line 602
    sget-object v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 603
    .line 604
    const-string v2, "enable report sessionstop: "

    .line 605
    .line 606
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move/from16 v1, p8

    .line 618
    .line 619
    if-ne v1, v11, :cond_1

    .line 620
    .line 621
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 622
    .line 623
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 627
    .line 628
    :cond_1
    return-void
.end method

.method private _createSessionTimeSeries()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "start_time"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "render_fps_series"

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "download_bitrate_series"

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "play_buffer_series"

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "push_bitrate_series"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "push_fps_series"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "stall_series"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "error_series"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object v0

    .line 160
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isNetWorkChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->ntp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkSeiIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 11
    .line 12
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 39
    .line 40
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 44
    .line 45
    sub-int v2, p1, v0

    .line 46
    .line 47
    if-le v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 54
    .line 55
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 56
    .line 57
    sub-int v3, p1, v2

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 62
    .line 63
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 64
    .line 65
    sub-int v2, p1, v2

    .line 66
    .line 67
    sub-int/2addr v2, v1

    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 72
    .line 73
    return-void
.end method

.method private checkVideoFrame(IIJ)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-lez p2, :cond_c

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 24
    .line 25
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 26
    .line 27
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-ne p1, v3, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    cmp-long v6, v2, v0

    .line 57
    .line 58
    if-lez v6, :cond_9

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 61
    .line 62
    cmp-long v6, v2, v0

    .line 63
    .line 64
    if-gtz v6, :cond_9

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 89
    .line 90
    cmp-long v8, v2, v6

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    cmp-long v8, v2, v6

    .line 98
    .line 99
    if-lez v8, :cond_6

    .line 100
    .line 101
    cmp-long v6, v2, p3

    .line 102
    .line 103
    if-gtz v6, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 122
    .line 123
    sub-int v0, p1, v0

    .line 124
    .line 125
    if-ne v0, v5, :cond_9

    .line 126
    .line 127
    if-lez v1, :cond_9

    .line 128
    .line 129
    if-eq v1, p2, :cond_9

    .line 130
    .line 131
    if-ge v1, p2, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v0, 0x1

    .line 136
    :goto_2
    invoke-direct {p0, v0, p2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalFrame(III)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 140
    .line 141
    sub-int v1, p1, v0

    .line 142
    .line 143
    if-eq v1, v5, :cond_b

    .line 144
    .line 145
    if-le p1, v0, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v4, 0x1

    .line 149
    :goto_3
    invoke-direct {p0, v4, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 153
    .line 154
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 155
    .line 156
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 157
    .line 158
    :cond_c
    :goto_4
    return-void
.end method

.method private createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    const-string v1, "event_key"

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_retry_end"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    const-string p3, "hit_cache"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 5
    const-string v1, "start"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "sdk_dns_analysis_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 6
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_block_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 7
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 8
    :cond_0
    const-string v1, "tfo_fall_back_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "pre_connect"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 9
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_req_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 10
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_res_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 11
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 12
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 13
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 14
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 15
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_from_player_core"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 16
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_render_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 17
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_param_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 18
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_time"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 20
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_cost"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 21
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_render_type"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 22
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 23
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 24
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 25
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 26
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 27
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 28
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 29
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 30
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 31
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 32
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 33
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 34
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 35
    const-string v1, "video_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 36
    const-string v1, "audio_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 37
    const-string v1, "download_speed"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "stall_time"

    .line 38
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 39
    const-string p5, "first_sei_delay"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 40
    const-string p4, "response_header_X-Server-IP"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 41
    const-string p4, "response_header_Via"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_end"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 42
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_pts_diff"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 43
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_cost"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 44
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "enable_tcp_fast_open"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 45
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "tfo_success"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 46
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "abr_check_enhance"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 47
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/json/JSONArray;

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    :goto_0
    const-string p4, "optimize_backup_ips"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_format"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_protocol"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    float-to-double p3, p3

    .line 51
    const-string p5, "container_fps"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result p2

    const-string p3, "tcp_first_package_end"

    const-string p4, "tcp_connect_end"

    const-string p5, "player_dns_analysis_end"

    if-eqz p2, :cond_2

    .line 53
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string p2, "rtc_use_sdk_dns"

    iget p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    iget-wide p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string p2, "rtc_tls_handshake_end"

    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v0, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string p2, "rtc_inited_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string p2, "rtc_offer_send_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string p2, "rtc_answer_recv_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string p2, "rtc_start_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 62
    :cond_2
    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string p5, "kcp"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_1

    :cond_3
    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_1
    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :goto_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 66
    const-string p2, "audio_timescale_enable"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 12
    .line 13
    sub-long v3, v3, p6

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 16
    .line 17
    sub-long v5, v5, p8

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 20
    .line 21
    sub-long v7, v7, p4

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v5, v9

    .line 26
    .line 27
    if-lez v11, :cond_0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    const-wide/16 v11, 0x8

    .line 34
    .line 35
    mul-long v7, v7, v11

    .line 36
    .line 37
    div-long/2addr v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v7, v9

    .line 40
    :goto_0
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 41
    .line 42
    const-wide/16 v11, 0x1

    .line 43
    .line 44
    add-long/2addr v5, v11

    .line 45
    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 46
    .line 47
    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 48
    .line 49
    iget v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 50
    .line 51
    iget-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 56
    .line 57
    cmp-long v13, v11, v9

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    int-to-long v11, v6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 69
    .line 70
    sub-long/2addr v13, v9

    .line 71
    add-long/2addr v11, v13

    .line 72
    long-to-int v6, v11

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 78
    .line 79
    :cond_1
    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 82
    .line 83
    add-long/2addr v11, v9

    .line 84
    iget-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 85
    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    sub-long v9, v9, p2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 92
    .line 93
    add-long/2addr v9, v13

    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 97
    .line 98
    :goto_1
    const/4 v13, 0x0

    .line 99
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 100
    .line 101
    const-string v14, "event_key"

    .line 102
    .line 103
    const-string v15, "playing"

    .line 104
    .line 105
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "download_size_delta"

    .line 110
    .line 111
    invoke-virtual {v14, v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "download_size"

    .line 116
    .line 117
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "video_play_size"

    .line 122
    .line 123
    iget-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 124
    .line 125
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 130
    .line 131
    float-to-double v10, v1

    .line 132
    const-string v1, "render_fps"

    .line 133
    .line 134
    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v9, "video_rate"

    .line 139
    .line 140
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 145
    .line 146
    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 147
    .line 148
    const-string v9, "download_speed"

    .line 149
    .line 150
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v7, "play_time"

    .line 155
    .line 156
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "retry_count"

    .line 161
    .line 162
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "stall_count"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "stall_time"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "audio_render_stall_count"

    .line 181
    .line 182
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "audio_render_stall_time"

    .line 189
    .line 190
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "video_render_stall_count"

    .line 197
    .line 198
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "video_render_stall_time"

    .line 205
    .line 206
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "silence_detected_count"

    .line 213
    .line 214
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "is_last"

    .line 221
    .line 222
    move/from16 v4, p10

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "index"

    .line 229
    .line 230
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 231
    .line 232
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "speed_switch_count"

    .line 237
    .line 238
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "speed_switch_info"

    .line 245
    .line 246
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 253
    .line 254
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 255
    .line 256
    const-string v5, "video_buffer_time"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 263
    .line 264
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 265
    .line 266
    const-string v5, "audio_buffer_time"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 273
    .line 274
    const-string v4, "enable_sei_check"

    .line 275
    .line 276
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 281
    .line 282
    const-string v4, "ntp_sync"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "rtc_stat_info"

    .line 293
    .line 294
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "suggest_format"

    .line 299
    .line 300
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "suggest_protocol"

    .line 307
    .line 308
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 314
    .line 315
    if-lez v1, :cond_3

    .line 316
    .line 317
    const-string v3, "av_out_sync_count"

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "av_out_sync_duration"

    .line 324
    .line 325
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "av_out_sync_info"

    .line 332
    .line 333
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_3
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 343
    .line 344
    const-string v1, ""

    .line 345
    .line 346
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 347
    .line 348
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 349
    .line 350
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 351
    .line 352
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 353
    .line 354
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 355
    .line 356
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 357
    .line 358
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 359
    .line 360
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 361
    .line 362
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 363
    .line 364
    const-string v1, "none"

    .line 365
    .line 366
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    const/4 v13, -0x1

    .line 374
    :goto_2
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_5
    const/4 v1, 0x0

    .line 378
    return-object v1
.end method

.method private isNetWorkChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private ntp()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->open()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v4, v2

    .line 72
    sub-long/2addr v0, v6

    .line 73
    add-long/2addr v4, v0

    .line 74
    const-wide/16 v0, 0x2

    .line 75
    .line 76
    div-long/2addr v4, v0

    .line 77
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private onLink(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1f4d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1f4e

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :try_start_0
    const-string v1, "event_key"

    .line 30
    .line 31
    const-string v2, "link"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "info"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "start"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p1, "end"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 52
    .line 53
    const-string v1, "live_client_monitor_log"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private onStreamAbnormalFrame(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v1, "event_key"

    .line 13
    .line 14
    const-string v2, "stream_abnormal"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stream_type"

    .line 21
    .line 22
    const-string v3, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "sent_frames"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "received_frames"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 46
    .line 47
    const-string p2, "live_client_monitor_log"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p3, p1, v0

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private onStreamAbnormalSEI(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v1, "event_key"

    .line 13
    .line 14
    const-string v2, "stream_abnormal"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stream_type"

    .line 21
    .line 22
    const-string v3, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "cur_index"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "last_index"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 46
    .line 47
    const-string p2, "live_client_monitor_log"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p3, p1, v0

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private report(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 15
    .line 16
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 19
    .line 20
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v12, p1

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 35
    .line 36
    const-string v1, "live_client_monitor_log"

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    const/16 v2, 0x65

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method private reportQuicOpenResult(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "quicu"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 22
    .line 23
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 24
    .line 25
    const-string v1, "quic_open_result"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "quic_open_result = "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 40
    .line 41
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private reportUpdateSessionSeries()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 2
    .line 3
    .line 4
    const-string v0, "zdh"

    .line 5
    .line 6
    const-string v1, "update session series"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x66

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private resetSessionInfo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 39
    .line 40
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 41
    .line 42
    const-string v1, "none"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "event_message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "eventMessage:"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    const-string v2, "phase_timestamp"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v3, "dns resolved"

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v0, "request_ip"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "mRtcDnsTimeStamp:"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v3, "tcp connected"

    .line 112
    .line 113
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const-string v3, "send request"

    .line 120
    .line 121
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v3, "tls handshaked"

    .line 129
    .line 130
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "mRtcTlsHandshakedTimeStamp:"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 154
    .line 155
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const-string v3, "response received"

    .line 167
    .line 168
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    const-string v3, "remote answer got"

    .line 175
    .line 176
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "mRtcTcpFirstPackageTimeStamp:"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "mRtcTcpConnectTimeStamp:"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    return-void
.end method

.method private updateSessionSeries()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 46
    .line 47
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 48
    .line 49
    float-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 73
    .line 74
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 108
    .line 109
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 121
    .line 122
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateRenderFailType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-gtz v7, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-gtz v5, :cond_2

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 51
    .line 52
    return-void
.end method

.method public calculateSessionRenderFailType()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-gtz v6, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 49
    .line 50
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStop(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createCommonLog()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "is_too_large_av_diff"

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoCodecType()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "report_version"

    .line 16
    .line 17
    const-string v4, "5"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "live_sdk_version"

    .line 24
    .line 25
    const-string v4, "1.4.6.31-lite"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "product_line"

    .line 32
    .line 33
    const-string v4, "live"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "client_timestamp"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "player_sdk_version"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v5, "-1"

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "project_key"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "live_stream_enter_method"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    const-string v6, "none"

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "live_stream_enter_action"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "cdn_play_url"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "cdn_ip"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    :cond_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "request_url"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ip_from_player_core"

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "is_preview"

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "push_client_sdk_version"

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "push_client_platform"

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "push_client_os_version"

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "push_client_model"

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "push_client_start_time"

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "push_client_is_hardware_encode"

    .line 186
    .line 187
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "push_client_min_bitrate"

    .line 194
    .line 195
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "push_client_max_bitrate"

    .line 202
    .line 203
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "push_client_default_bitrate"

    .line 210
    .line 211
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "push_client_push_protocol"

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "push_client_qid"

    .line 226
    .line 227
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "push_client_hit_node_optimize"

    .line 234
    .line 235
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "open_dns_optimizer"

    .line 242
    .line 243
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "hit_node_optimize"

    .line 250
    .line 251
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "evaluator_symbol"

    .line 258
    .line 259
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "remote_sorted"

    .line 266
    .line 267
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "common_tag"

    .line 274
    .line 275
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "codec_type"

    .line 282
    .line 283
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "codec_name"

    .line 290
    .line 291
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "hardware_decode"

    .line 298
    .line 299
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "sharp"

    .line 306
    .line 307
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "enable_hurry"

    .line 314
    .line 315
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "hurry_time"

    .line 322
    .line 323
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 324
    .line 325
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "catch_speed"

    .line 330
    .line 331
    new-instance v4, Ljava/text/DecimalFormat;

    .line 332
    .line 333
    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 337
    .line 338
    float-to-double v7, v7

    .line 339
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "slow_play_time"

    .line 348
    .line 349
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "slow_speed"

    .line 356
    .line 357
    new-instance v4, Ljava/text/DecimalFormat;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 363
    .line 364
    float-to-double v7, v1

    .line 365
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "first_screen"

    .line 374
    .line 375
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "enable_httpDns"

    .line 382
    .line 383
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "enable_ntp"

    .line 390
    .line 391
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "enable_media_codec_async"

    .line 398
    .line 399
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "default_codec_id"

    .line 406
    .line 407
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "url_ability"

    .line 414
    .line 415
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "max_cache_seconds"

    .line 422
    .line 423
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "enable_fast_open"

    .line 430
    .line 431
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "enable_mdl"

    .line 438
    .line 439
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "enable_p2p"

    .line 446
    .line 447
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "p2p_loader_type"

    .line 454
    .line 455
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "used_p2p"

    .line 462
    .line 463
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "mdl_version"

    .line 470
    .line 471
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v3, :cond_6

    .line 474
    .line 475
    move-object v3, v6

    .line 476
    :cond_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "enable_mdl_proto"

    .line 481
    .line 482
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "enable_low_latency_flv"

    .line 489
    .line 490
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "dns_ip"

    .line 497
    .line 498
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v3, :cond_7

    .line 503
    .line 504
    move-object v3, v6

    .line 505
    :cond_7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "in_main_looper"

    .line 510
    .line 511
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "start_play_buffer_threshold"

    .line 518
    .line 519
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 520
    .line 521
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "fast_open_gop_cache"

    .line 526
    .line 527
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "buffering_end_ignore_video"

    .line 534
    .line 535
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 536
    .line 537
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "start_direct_after_prepared"

    .line 542
    .line 543
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "check_buffering_end_advance"

    .line 550
    .line 551
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "channel_id"

    .line 558
    .line 559
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "sei_delay"

    .line 568
    .line 569
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 570
    .line 571
    if-eqz v3, :cond_8

    .line 572
    .line 573
    :goto_1
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :catch_0
    move-exception v0

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "sei_source"

    .line 587
    .line 588
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 589
    .line 590
    if-eqz v3, :cond_9

    .line 591
    .line 592
    :goto_3
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_9
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "chip_board"

    .line 603
    .line 604
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "chip_hardware"

    .line 611
    .line 612
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "width"

    .line 619
    .line 620
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "height"

    .line 627
    .line 628
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "settings_info"

    .line 635
    .line 636
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "ttnet_nqe_info"

    .line 643
    .line 644
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "play_format"

    .line 651
    .line 652
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "play_protocol"

    .line 659
    .line 660
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "url_set_method"

    .line 667
    .line 668
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getUrlSettingMethod()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "enable_resolution_auto_degrade"

    .line 679
    .line 680
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v2, "has_abr_info"

    .line 687
    .line 688
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 689
    .line 690
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "quic_load_succ"

    .line 695
    .line 696
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "link_info"

    .line 703
    .line 704
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v2, "used_texturerender"

    .line 711
    .line 712
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 713
    .line 714
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v2, "settings_res"

    .line 719
    .line 720
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 727
    .line 728
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "stall_retry_time_interval"

    .line 735
    .line 736
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 737
    .line 738
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 743
    .line 744
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v1, "enable_rtc_play"

    .line 751
    .line 752
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "enable_mini_sdp"

    .line 759
    .line 760
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v1, "rtc_play_fallback"

    .line 767
    .line 768
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v1, "fallback_type"

    .line 775
    .line 776
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v1, "mute_audio"

    .line 783
    .line 784
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "volume_setting"

    .line 791
    .line 792
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 793
    .line 794
    float-to-double v2, v2

    .line 795
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v1, "player_volume_setting"

    .line 800
    .line 801
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 802
    .line 803
    float-to-double v2, v2

    .line 804
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v1, "enable_liveio_play"

    .line 809
    .line 810
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "liveio_play"

    .line 817
    .line 818
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "liveio_p2p"

    .line 825
    .line 826
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 833
    .line 834
    if-ne v1, v5, :cond_a

    .line 835
    .line 836
    const-string v1, "liveio_error_msg"

    .line 837
    .line 838
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    const-string v1, "liveio_version"

    .line 844
    .line 845
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_b

    .line 855
    .line 856
    const-string v1, "rtc_get_width"

    .line 857
    .line 858
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoWidth()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    const-string v1, "rtc_get_height"

    .line 868
    .line 869
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoHeight()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    :cond_b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 884
    const-string v2, "live_stream_session_id"

    .line 885
    .line 886
    if-nez v1, :cond_c

    .line 887
    .line 888
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    goto :goto_5

    .line 894
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    :goto_5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 900
    .line 901
    const-string v2, "auto"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_d

    .line 908
    .line 909
    const-string v1, "auto_res"

    .line 910
    .line 911
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-ne v1, v5, :cond_e

    .line 923
    .line 924
    const-string v1, "texturerender_error"

    .line 925
    .line 926
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableSR()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-ne v1, v5, :cond_10

    .line 938
    .line 939
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-ne v1, v5, :cond_10

    .line 946
    .line 947
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSR()Z

    .line 950
    .line 951
    .line 952
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 953
    const-string v2, "sr_height"

    .line 954
    .line 955
    const-string v3, "sr_width"

    .line 956
    .line 957
    if-eqz v1, :cond_f

    .line 958
    .line 959
    :try_start_4
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 960
    .line 961
    mul-int/lit8 v1, v1, 0x2

    .line 962
    .line 963
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 968
    .line 969
    mul-int/lit8 v3, v3, 0x2

    .line 970
    .line 971
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 978
    .line 979
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 989
    .line 990
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 991
    .line 992
    if-ne v2, v5, :cond_11

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-ne v1, v5, :cond_11

    .line 999
    .line 1000
    const-string v1, "used_sharpen"

    .line 1001
    .line 1002
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1012
    .line 1013
    if-nez v1, :cond_11

    .line 1014
    .line 1015
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1022
    .line 1023
    :cond_11
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 1024
    .line 1025
    if-nez v1, :cond_12

    .line 1026
    .line 1027
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_13

    .line 1030
    .line 1031
    :cond_12
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    const-string v1, "abr_strategy"

    .line 1034
    .line 1035
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v2, "defualt_res_bitrate"

    .line 1042
    .line 1043
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v2, "stall_count_rad"

    .line 1050
    .line 1051
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    :cond_13
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v2, "quic"

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_14

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v2, "quicu"

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_15

    .line 1075
    .line 1076
    :cond_14
    const-string v1, "quic_config_cached"

    .line 1077
    .line 1078
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 1079
    .line 1080
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v2, "quic_CHLO_count"

    .line 1087
    .line 1088
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 1089
    .line 1090
    iget v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1093
    .line 1094
    .line 1095
    :cond_15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1096
    .line 1097
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 1098
    .line 1099
    if-ne v1, v5, :cond_16

    .line 1100
    .line 1101
    const-string v1, "disable_video_render"

    .line 1102
    .line 1103
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1106
    .line 1107
    .line 1108
    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 1109
    .line 1110
    if-lez v1, :cond_17

    .line 1111
    .line 1112
    const-string v2, "tsl_timeshift"

    .line 1113
    .line 1114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    :cond_17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 1118
    .line 1119
    if-eqz v1, :cond_19

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_19

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/util/Map$Entry;

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v4, "Host"

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_18

    .line 1154
    .line 1155
    const-string v1, "headers_host"

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v3, " "

    .line 1164
    .line 1165
    const-string v4, ""

    .line 1166
    .line 1167
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 1175
    .line 1176
    const/4 v2, -0x1

    .line 1177
    if-eq v1, v2, :cond_1a

    .line 1178
    .line 1179
    const-string v2, "fcdn_res_type"

    .line 1180
    .line 1181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1182
    .line 1183
    .line 1184
    :cond_1a
    return-object v0

    .line 1185
    :goto_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    return-object v0
.end method

.method public enableCheckSei()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableHardDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableSharp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 3
    .line 4
    return-void
.end method

.method public feedVideoDTS(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x258

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getABRStreamInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public getAVPHStreamInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public getInt64Value(IJ)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getIntOption(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_2
    int-to-long p1, v0

    .line 28
    return-wide p1
.end method

.method public getLiveInfoItems()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "cdn_play_url"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "-1"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "cdn_ip"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const-string v3, "none"

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "pull_stream_bitrate"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public getPlayingDownloadSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getRetryTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStallTotalCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "playing_time:"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "live_sdk_version:"

    .line 31
    .line 32
    const-string v4, "1.4.6.31-lite"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "player_sdk_version:"

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v5, "-1"

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "cdn_ip:"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "push_client_sdk_version:"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "push_client_platform:"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "push_client_model:"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "push_client_os_version:"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "push_client_is_hardware_encode:"

    .line 96
    .line 97
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "push_client_push_protocol:"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "push_client_qid:"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "push_client_bitrate:"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 122
    .line 123
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "push_client_fps:"

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 132
    .line 133
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Hit_Node_Optimizer:"

    .line 140
    .line 141
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "Evaluator_Symbol:"

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "Is_Remote_Sorted:"

    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Stall_Total_Count:"

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Stall_Total_Time:"

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "Stall_Reason:"

    .line 180
    .line 181
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 182
    .line 183
    const-wide/16 v6, -0x1

    .line 184
    .line 185
    cmp-long v8, v4, v6

    .line 186
    .line 187
    if-nez v8, :cond_2

    .line 188
    .line 189
    const-string v4, "no stall"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_2
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmp-long v8, v4, v6

    .line 198
    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    const-string v4, "network stall"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string v4, "decode stall"

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "audio_Render_Stall_Total_Count\uff1a"

    .line 211
    .line 212
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "audio_Render_Stall_Total_Time\uff1a"

    .line 219
    .line 220
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "video_Render_Stall_Total_Count\uff1a"

    .line 227
    .line 228
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "video_Render_Stall_Total_Time\uff1a"

    .line 235
    .line 236
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "first_frame_time:"

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 245
    .line 246
    iget-wide v5, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 247
    .line 248
    iget-wide v7, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 249
    .line 250
    sub-long/2addr v5, v7

    .line 251
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "video_Buffer_Time:"

    .line 256
    .line 257
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "audio_Buffer_Time:"

    .line 264
    .line 265
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "delay:"

    .line 272
    .line 273
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 274
    .line 275
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 276
    .line 277
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "render_fps:"

    .line 282
    .line 283
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 284
    .line 285
    float-to-double v4, v4

    .line 286
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "sei_source:"

    .line 291
    .line 292
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "download_Speed:"

    .line 301
    .line 302
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "Error_Code:"

    .line 309
    .line 310
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 311
    .line 312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "HardDecode:"

    .line 317
    .line 318
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 319
    .line 320
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "Codec_Type:"

    .line 325
    .line 326
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v3, "Codec_Name:"

    .line 333
    .line 334
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "MDL_Vendor:"

    .line 341
    .line 342
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 343
    .line 344
    if-ne v4, v2, :cond_4

    .line 345
    .line 346
    const-string v2, "PCDN"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 350
    .line 351
    if-ne v4, v2, :cond_5

    .line 352
    .line 353
    const-string v2, "Http-CDN"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    const-string v2, "none"

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "audio_Buffer_Time_On_First_Frame:"

    .line 363
    .line 364
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 365
    .line 366
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "waiting_Time_After_First_Frame:"

    .line 373
    .line 374
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 375
    .line 376
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "dns_ip:"

    .line 383
    .line 384
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "url:"

    .line 393
    .line 394
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "width:"

    .line 401
    .line 402
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "height:"

    .line 409
    .line 410
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "resolution:"

    .line 417
    .line 418
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "play_format:"

    .line 425
    .line 426
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "play_protocol:"

    .line 433
    .line 434
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "settings_res:"

    .line 441
    .line 442
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "enable_resolution_auto_degrade:"

    .line 449
    .line 450
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    return-object v0

    .line 457
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x66

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportUpdateSessionSeries()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isInErrorRecovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isStalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAbrSwitch(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "abr_switch"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "auto_switch"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v1, "target_resoultion"

    .line 30
    .line 31
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "predict_bitrate"

    .line 36
    .line 37
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "abr_switch_info"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "cur_download_speed"

    .line 50
    .line 51
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "cur_audio_buffer_time"

    .line 58
    .line 59
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "cur_video_buffer_time"

    .line 66
    .line 67
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "stall_count"

    .line 74
    .line 75
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "switch_cost"

    .line 82
    .line 83
    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "use_expect_bitrate"

    .line 90
    .line 91
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 99
    .line 100
    const-string p2, "live_client_monitor_log"

    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 106
    .line 107
    const-wide/16 p3, 0x0

    .line 108
    .line 109
    cmp-long v0, p1, p3

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    const-wide/16 p3, 0x1

    .line 114
    .line 115
    add-long/2addr p1, p3

    .line 116
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
.end method

.method public onAudioDTSRollback(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "timestamp_rollback"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "packet_type"

    .line 16
    .line 17
    const-string v3, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "timestamp_type"

    .line 24
    .line 25
    const-string v3, "dts"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "latest_ts"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "previous_ts"

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 43
    .line 44
    const-string p2, "live_client_monitor_log"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    cmp-long v0, p1, p3

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const-wide/16 p3, 0x1

    .line 58
    .line 59
    add-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onAudioRenderStart(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 4
    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCallNotInMainThread(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "event_key"

    .line 17
    .line 18
    const-string v2, "call_not_in_main_thread"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "api_name"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 30
    .line 31
    const-string v1, "live_client_monitor_log"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onCallPrepare()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDecoderStall(JIZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_5

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    :try_start_0
    const-string v2, "event_key"

    .line 52
    .line 53
    const-string v3, "decode_stall"

    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const-string p4, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p4, "audio"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "decode_stall_time"

    .line 75
    .line 76
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 80
    .line 81
    const-string p2, "live_client_monitor_log"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 87
    .line 88
    const-wide/16 p3, 0x0

    .line 89
    .line 90
    cmp-long v2, p1, p3

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    add-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string p4, "abnormal decode stall time"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDemuxerStall(JIZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_5

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    :try_start_0
    const-string v2, "event_key"

    .line 52
    .line 53
    const-string v3, "demux_stall"

    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const-string p4, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p4, "audio"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "demux_stall_time"

    .line 75
    .line 76
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 80
    .line 81
    const-string p2, "live_client_monitor_log"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 87
    .line 88
    const-wide/16 p3, 0x0

    .line 89
    .line 90
    cmp-long v2, p1, p3

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    add-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string p4, "abnormal demux stall time"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 19
    .line 20
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    const-string v1, "event_key"

    .line 53
    .line 54
    const-string v2, "play_error"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "code"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "info"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 75
    .line 76
    const-string v1, "live_client_monitor_log"

    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long p2, v0, v2

    .line 86
    .line 87
    if-lez p2, :cond_1

    .line 88
    .line 89
    const-wide/16 v2, 0x1

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onErrorRecovered()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "recover from error time "

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onFirstFrame(JJ)V
    .locals 11

    .line 1
    const-string v0, "cmaf"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 7
    .line 8
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    move-wide v6, p1

    .line 54
    move-wide v9, p3

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 60
    .line 61
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 62
    .line 63
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 64
    .line 65
    sub-long/2addr p2, v1

    .line 66
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 79
    .line 80
    const-string p3, "avph"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    :goto_0
    const-string p2, "video_dns_analysis_end"

    .line 93
    .line 94
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 95
    .line 96
    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "audio_dns_analysis_end"

    .line 103
    .line 104
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 105
    .line 106
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 107
    .line 108
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "video_tcp_connect_time"

    .line 113
    .line 114
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 115
    .line 116
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 117
    .line 118
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "audio_tcp_connect_time"

    .line 123
    .line 124
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 125
    .line 126
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 127
    .line 128
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "video_tcp_first_packet_time"

    .line 133
    .line 134
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 135
    .line 136
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 137
    .line 138
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "audio_tcp_first_packet_time"

    .line 143
    .line 144
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 145
    .line 146
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 147
    .line 148
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "video_http_req_finish_time"

    .line 153
    .line 154
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 155
    .line 156
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 157
    .line 158
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "audio_http_req_finish_time"

    .line 163
    .line 164
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 165
    .line 166
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 167
    .line 168
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "video_http_res_finish_time"

    .line 173
    .line 174
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 175
    .line 176
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 177
    .line 178
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "audio_http_res_finish_time"

    .line 183
    .line 184
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 185
    .line 186
    iget-wide v1, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 187
    .line 188
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    const-string p2, "cmaf_mpd_dns_analysis_end"

    .line 200
    .line 201
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 202
    .line 203
    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "cmaf_mpd_tcp_connect_time"

    .line 210
    .line 211
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 212
    .line 213
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 214
    .line 215
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "cmaf_mpd_tcp_first_package_end"

    .line 220
    .line 221
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 222
    .line 223
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 224
    .line 225
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "cmaf_mpd_http_req_finish_time"

    .line 230
    .line 231
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 232
    .line 233
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 234
    .line 235
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "cmaf_mpd_http_res_finish_time"

    .line 240
    .line 241
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 242
    .line 243
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string p3, "cmaf_audio_firstseg_connect_time"

    .line 250
    .line 251
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 252
    .line 253
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 254
    .line 255
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "cmaf_video_firstseg_connect_time"

    .line 260
    .line 261
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 262
    .line 263
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 264
    .line 265
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string p3, "cmaf_mpd_connect_time"

    .line 270
    .line 271
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 272
    .line 273
    iget-wide v0, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 274
    .line 275
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 282
    .line 283
    const-string p3, "live_client_monitor_log"

    .line 284
    .line 285
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 289
    .line 290
    const-wide/16 p3, 0x0

    .line 291
    .line 292
    cmp-long v0, p1, p3

    .line 293
    .line 294
    if-lez v0, :cond_4

    .line 295
    .line 296
    const-wide/16 p3, 0x1

    .line 297
    .line 298
    add-long/2addr p1, p3

    .line 299
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 300
    .line 301
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p2, "1.0:"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 309
    .line 310
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    return-void

    .line 320
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_2
    return-void
.end method

.method public onFirstFrameFail(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-string v1, "event_key"

    .line 27
    .line 28
    const-string v2, "first_frame_failed"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "start_time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "reason"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 53
    .line 54
    const-string v1, "live_client_monitor_log"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public onIllegalAPICall(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v1, "event_key"

    .line 23
    .line 24
    const-string v2, "illegal_call"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "api_name"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 39
    .line 40
    const-string v1, "live_client_monitor_log"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "p2p_error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "error_msg"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 27
    .line 28
    const-string p2, "live_client_monitor_log"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onLoaderSwitch(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cdn_to_p2p"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v1, "event_key"

    .line 22
    .line 23
    const-string v2, "p2p_switch"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "switch_info"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "p2p_vendor"

    .line 36
    .line 37
    const-string v2, "none"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "reason"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 49
    .line 50
    const-string p2, "live_client_monitor_log"

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v2, p1, v0

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    add-long/2addr p1, v0

    .line 66
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string p2, "event_key"

    .line 38
    .line 39
    const-string v0, "start_play"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "rule_ids"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "set_surface_cost"

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "start_play_time"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 64
    .line 65
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "stream_data"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "suggest_format"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "play_format"

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "suggest_protocol"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "origin_url"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "log_total_count_when_playing"

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 119
    .line 120
    const-string v0, "live_client_monitor_log"

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    add-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public onPrepare(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 19
    .line 20
    const-string v2, "none"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :try_start_0
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    cmp-long v10, v4, v8

    .line 57
    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    const-string v5, "event_key"

    .line 67
    .line 68
    const-string v8, "prepare_result"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v8, "error_msg"

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v9, v2

    .line 86
    :goto_2
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v8, "result"

    .line 91
    .line 92
    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "sdk_params"

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v2, v8

    .line 104
    :goto_3
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "first_audio_packet_dts_rollback"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "first_audio_packet_dts"

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 117
    .line 118
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "previous_audio_packet_dts"

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 125
    .line 126
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "stream_type"

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 133
    .line 134
    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "suggest_format"

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "suggest_protocol"

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "nnsr_enabled"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 180
    .line 181
    const-string v1, "live_client_monitor_log"

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 187
    .line 188
    cmp-long p1, v0, v6

    .line 189
    .line 190
    if-lez p1, :cond_8

    .line 191
    .line 192
    const-wide/16 v2, 0x1

    .line 193
    .line 194
    add-long/2addr v0, v2

    .line 195
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public onPrepareEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 23
    .line 24
    return-void
.end method

.method public onPtsBack(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "pts_back"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "video"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "audio"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "pts_back_diff"

    .line 31
    .line 32
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 36
    .line 37
    const-string p2, "live_client_monitor_log"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onRecvRtcEventNotify(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "recv event notify: "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "recv event notify error occurs error:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecvedRtcTraceInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "product_line"

    .line 18
    .line 19
    const-string v2, "rts"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "rtc_trace_info"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "rts_play_stop"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "event_message"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 60
    .line 61
    const-string v1, "live_webrtc_monitor_log"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public onRecvedSPSPPS(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "recved_spspps"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "spspps"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 28
    .line 29
    const-string v1, "live_client_monitor_log"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public onRenderStall(JIZZ)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_6

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "video render stall time "

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 42
    .line 43
    add-int/2addr v2, p3

    .line 44
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 50
    .line 51
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v2, p1

    .line 55
    long-to-int v3, v2

    .line 56
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 59
    .line 60
    add-long/2addr v2, p1

    .line 61
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 62
    .line 63
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 64
    .line 65
    if-ne v2, p3, :cond_2

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 73
    .line 74
    add-long/2addr v2, p1

    .line 75
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "audio render stall time "

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 94
    .line 95
    add-int/2addr v2, p3

    .line 96
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 102
    .line 103
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    add-long/2addr v2, p1

    .line 107
    long-to-int v3, v2

    .line 108
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 111
    .line 112
    add-long/2addr v2, p1

    .line 113
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 114
    .line 115
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 116
    .line 117
    if-ne v2, p3, :cond_2

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 120
    .line 121
    add-long/2addr v2, v0

    .line 122
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 125
    .line 126
    add-long/2addr v2, p1

    .line 127
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-virtual {p5, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    :try_start_0
    const-string p5, "event_key"

    .line 146
    .line 147
    const-string v2, "render_stall"

    .line 148
    .line 149
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    const-string v2, "type"

    .line 154
    .line 155
    if-eqz p4, :cond_3

    .line 156
    .line 157
    const-string p4, "video"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string p4, "audio"

    .line 163
    .line 164
    :goto_1
    invoke-virtual {p5, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    const-string p5, "render_stall_time"

    .line 169
    .line 170
    invoke-virtual {p4, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "video_buffer_time"

    .line 175
    .line 176
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 177
    .line 178
    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 179
    .line 180
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "audio_buffer_time"

    .line 185
    .line 186
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 187
    .line 188
    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 194
    .line 195
    const-string p2, "live_client_monitor_log"

    .line 196
    .line 197
    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 201
    .line 202
    const-wide/16 p3, 0x0

    .line 203
    .line 204
    cmp-long p5, p1, p3

    .line 205
    .line 206
    if-lez p5, :cond_4

    .line 207
    .line 208
    add-long/2addr p1, v0

    .line 209
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    const-string p4, "abnormal render stall time"

    .line 219
    .line 220
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onRetry(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v1, "event_key"

    .line 31
    .line 32
    const-string v2, "retry"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "reason"

    .line 39
    .line 40
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "code"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "render_fail_type"

    .line 53
    .line 54
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 63
    .line 64
    const-string v1, "live_client_monitor_log"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onRtcDecoderStall(JZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "abnormal rtc decode stall time"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    const-string v1, "event_key"

    .line 37
    .line 38
    const-string v2, "rtc_decode_stall"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p3, "video"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p3, "audio"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "decode_stall_time"

    .line 60
    .line 61
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 65
    .line 66
    const-string p2, "live_client_monitor_log"

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    cmp-long p3, p1, v0

    .line 76
    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    add-long/2addr p1, v0

    .line 82
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public onSDKDNSComplete(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 18
    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 22
    .line 23
    return-void
.end method

.method public onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_key"

    .line 8
    .line 9
    const-string v2, "prepare_result"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "error_msg"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "result"

    .line 26
    .line 27
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "sdk_params"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "none"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "stream_type"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 51
    .line 52
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "suggest_format"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "suggest_protocol"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "nnsr_enabled"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 100
    .line 101
    const-string v1, "live_client_monitor_log"

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    const-wide/16 v2, 0x1

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onSessionStop()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    move-wide v7, v5

    .line 45
    move-wide v5, v3

    .line 46
    :goto_0
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    add-int/2addr v2, v9

    .line 50
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 51
    .line 52
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 53
    .line 54
    cmp-long v2, v10, v3

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 59
    .line 60
    sub-long v12, v10, v12

    .line 61
    .line 62
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 63
    .line 64
    sub-long/2addr v14, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v12, v3

    .line 67
    move-wide v14, v12

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-wide/16 v10, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 77
    .line 78
    add-long/2addr v3, v10

    .line 79
    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 88
    .line 89
    sub-long v18, v18, v9

    .line 90
    .line 91
    add-long v2, v2, v18

    .line 92
    .line 93
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 94
    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateSessionRenderFailType()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 99
    .line 100
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :try_start_0
    const-string v9, "event_key"

    .line 105
    .line 106
    const-string v10, "session_stop"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index"

    .line 113
    .line 114
    iget v11, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "stop_time"

    .line 121
    .line 122
    move-wide/from16 v18, v5

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "play_time"

    .line 133
    .line 134
    move-wide/from16 v9, v18

    .line 135
    .line 136
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "is_stream_received"

    .line 141
    .line 142
    iget-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 143
    .line 144
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "render_fail_type"

    .line 149
    .line 150
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "code"

    .line 157
    .line 158
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 159
    .line 160
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "stall_count"

    .line 165
    .line 166
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 167
    .line 168
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "stall_time"

    .line 173
    .line 174
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 175
    .line 176
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "audio_render_stall_count"

    .line 181
    .line 182
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 183
    .line 184
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "audio_render_stall_time"

    .line 189
    .line 190
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 191
    .line 192
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "video_render_stall_count"

    .line 197
    .line 198
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 199
    .line 200
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "video_render_stall_time"

    .line 205
    .line 206
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 207
    .line 208
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "start"

    .line 213
    .line 214
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 215
    .line 216
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "sdk_dns_analysis_end"

    .line 221
    .line 222
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 223
    .line 224
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 225
    .line 226
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "player_dns_analysis_end"

    .line 231
    .line 232
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 233
    .line 234
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 235
    .line 236
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "http_req_finish_time"

    .line 241
    .line 242
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 243
    .line 244
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 245
    .line 246
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "http_res_finish_time"

    .line 251
    .line 252
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 253
    .line 254
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 255
    .line 256
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "tcp_first_package_end"

    .line 261
    .line 262
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 263
    .line 264
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 265
    .line 266
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "first_video_package_end"

    .line 271
    .line 272
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 273
    .line 274
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 275
    .line 276
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "first_audio_package_end"

    .line 281
    .line 282
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 283
    .line 284
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 285
    .line 286
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "first_video_frame_decode_end"

    .line 291
    .line 292
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 293
    .line 294
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 295
    .line 296
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "first_audio_frame_decode_end"

    .line 301
    .line 302
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 303
    .line 304
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 305
    .line 306
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "video_device_open_start"

    .line 311
    .line 312
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 313
    .line 314
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 315
    .line 316
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "video_device_open_end"

    .line 321
    .line 322
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 323
    .line 324
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 325
    .line 326
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "audio_device_open_start"

    .line 331
    .line 332
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 333
    .line 334
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 335
    .line 336
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "audio_device_open_end"

    .line 341
    .line 342
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 343
    .line 344
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 345
    .line 346
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v5, "video_device_wait_start"

    .line 351
    .line 352
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 353
    .line 354
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 355
    .line 356
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "video_device_wait_end"

    .line 361
    .line 362
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 363
    .line 364
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 365
    .line 366
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "find_stream_info_start"

    .line 371
    .line 372
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 373
    .line 374
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 375
    .line 376
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "find_stream_info_end"

    .line 381
    .line 382
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 383
    .line 384
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 385
    .line 386
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "video_param_send_outlet_time"

    .line 391
    .line 392
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 393
    .line 394
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 395
    .line 396
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "first_video_frame_send_outlet_time"

    .line 401
    .line 402
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 403
    .line 404
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 405
    .line 406
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "first_frame_render_end"

    .line 411
    .line 412
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 413
    .line 414
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "first_audio_frame_end"

    .line 419
    .line 420
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 421
    .line 422
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "prepare_end"

    .line 427
    .line 428
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 429
    .line 430
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 431
    .line 432
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "prepare_block_end"

    .line 437
    .line 438
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 439
    .line 440
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 441
    .line 442
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "video_first_pkt_pos"

    .line 447
    .line 448
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 449
    .line 450
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 451
    .line 452
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v5, "video_first_pkt_pts"

    .line 457
    .line 458
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 459
    .line 460
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 461
    .line 462
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "audio_first_pkt_pos"

    .line 467
    .line 468
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 469
    .line 470
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 471
    .line 472
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "audio_first_pkt_pts"

    .line 477
    .line 478
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 479
    .line 480
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 481
    .line 482
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "video_render_type"

    .line 487
    .line 488
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 489
    .line 490
    iget v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 491
    .line 492
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "download_speed"

    .line 497
    .line 498
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 499
    .line 500
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 501
    .line 502
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v5, "video_buffer_time"

    .line 507
    .line 508
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 509
    .line 510
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 511
    .line 512
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v5, "audio_buffer_time"

    .line 517
    .line 518
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 519
    .line 520
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 521
    .line 522
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v5, "wait_time"

    .line 527
    .line 528
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 529
    .line 530
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 531
    .line 532
    const-wide/16 v16, 0x0

    .line 533
    .line 534
    cmp-long v18, v10, v16

    .line 535
    .line 536
    if-lez v18, :cond_4

    .line 537
    .line 538
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 539
    .line 540
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :catch_0
    move-exception v0

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_4
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 547
    .line 548
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 549
    .line 550
    neg-long v10, v10

    .line 551
    :goto_2
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "is_waiting"

    .line 556
    .line 557
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 558
    .line 559
    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 560
    .line 561
    const-wide/16 v16, 0x0

    .line 562
    .line 563
    cmp-long v18, v10, v16

    .line 564
    .line 565
    if-ltz v18, :cond_5

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    goto :goto_3

    .line 569
    :cond_5
    const/4 v9, 0x1

    .line 570
    :goto_3
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v5, "first_stall_time"

    .line 575
    .line 576
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v5, "first_stall_duration"

    .line 581
    .line 582
    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "play_time_on_no_frame"

    .line 587
    .line 588
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v5, "sdk_params"

    .line 593
    .line 594
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v6, :cond_6

    .line 597
    .line 598
    const-string v6, "none"

    .line 599
    .line 600
    :cond_6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v5, "total_download_size"

    .line 605
    .line 606
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "drop_audio_pts_diff"

    .line 611
    .line 612
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 613
    .line 614
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 615
    .line 616
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "drop_audio_cost"

    .line 621
    .line 622
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 623
    .line 624
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "sr_used"

    .line 631
    .line 632
    iget-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 633
    .line 634
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "sharpen_used"

    .line 639
    .line 640
    iget-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "network_timeout"

    .line 647
    .line 648
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 649
    .line 650
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "suggest_format"

    .line 655
    .line 656
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "suggest_protocol"

    .line 663
    .line 664
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "error_msg"

    .line 671
    .line 672
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    .line 679
    const-string v3, "tcp_connect_end"

    .line 680
    .line 681
    if-nez v2, :cond_7

    .line 682
    .line 683
    :try_start_1
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 684
    .line 685
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 686
    .line 687
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_7
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 692
    .line 693
    const-string v4, "kcp"

    .line 694
    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_8

    .line 700
    .line 701
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 702
    .line 703
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_8
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 707
    .line 708
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 709
    .line 710
    :goto_4
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    :goto_5
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 714
    .line 715
    const-wide/16 v4, 0x1

    .line 716
    .line 717
    add-long/2addr v2, v4

    .line 718
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 719
    .line 720
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 721
    .line 722
    const-string v3, "live_client_monitor_log"

    .line 723
    .line 724
    invoke-interface {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :goto_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_9
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    .line 732
    .line 733
    .line 734
    :cond_a
    :goto_8
    return-void
.end method

.method public onStallEnd(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 2
    .line 3
    const v1, -0x186af

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 40
    .line 41
    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    neg-long v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 65
    .line 66
    :cond_3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 72
    .line 73
    cmp-long v1, v5, v3

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 94
    .line 95
    cmp-long v1, v5, v3

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :try_start_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 100
    .line 101
    cmp-long v1, v5, v3

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 109
    .line 110
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 111
    .line 112
    int-to-long v5, v1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 118
    .line 119
    sub-long/2addr v7, v9

    .line 120
    add-long/2addr v5, v7

    .line 121
    long-to-int v1, v5

    .line 122
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    :goto_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 129
    .line 130
    const-wide/16 v7, 0x1

    .line 131
    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 134
    .line 135
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-wide v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 142
    .line 143
    sub-long/2addr v9, v11

    .line 144
    add-long/2addr v5, v9

    .line 145
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 146
    .line 147
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 148
    .line 149
    if-ne v1, v2, :cond_6

    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 152
    .line 153
    add-long/2addr v1, v7

    .line 154
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 155
    .line 156
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 163
    .line 164
    sub-long/2addr v5, v9

    .line 165
    add-long/2addr v1, v5

    .line 166
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 167
    .line 168
    :cond_6
    const-string v1, "event_key"

    .line 169
    .line 170
    const-string v2, "stall"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "stall_start"

    .line 177
    .line 178
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 179
    .line 180
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "stall_end"

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "video_buffer_time_stall_start"

    .line 195
    .line 196
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 197
    .line 198
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 199
    .line 200
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "audio_buffer_time_stall_start"

    .line 205
    .line 206
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 207
    .line 208
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 209
    .line 210
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "video_buffer_time_stall_end"

    .line 215
    .line 216
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 217
    .line 218
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 219
    .line 220
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "audio_buffer_time_stall_end"

    .line 225
    .line 226
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 227
    .line 228
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 229
    .line 230
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "last_res"

    .line 235
    .line 236
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "reason"

    .line 243
    .line 244
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 245
    .line 246
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "recover_reason"

    .line 251
    .line 252
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 256
    .line 257
    const-string v1, "live_client_monitor_log"

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 263
    .line 264
    cmp-long p1, v0, v3

    .line 265
    .line 266
    if-lez p1, :cond_7

    .line 267
    .line 268
    add-long/2addr v0, v7

    .line 269
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public onStallStart(IZ)V
    .locals 8

    .line 1
    const v0, -0x186af

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 39
    .line 40
    cmp-long p2, v6, v4

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 47
    .line 48
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 49
    .line 50
    :cond_3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 51
    .line 52
    int-to-long p1, p1

    .line 53
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 73
    .line 74
    iget-wide v2, p2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    const-string v2, "cmaf"

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {v1, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 4
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 5
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 9
    :try_start_0
    iget-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    sub-long/2addr v8, v10

    move-wide v10, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    .line 11
    :cond_1
    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v8, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v8, v10

    move-wide v10, v8

    move-wide v8, v6

    goto :goto_1

    :cond_2
    move-wide v8, v6

    move-wide v10, v8

    .line 13
    :goto_1
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 14
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v14, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    sub-long v14, v12, v14

    .line 15
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    sub-long/2addr v4, v12

    goto :goto_2

    :cond_3
    move-wide v4, v6

    move-wide v14, v4

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v12

    const-wide/16 v16, 0x1

    if-eqz v12, :cond_4

    .line 17
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    add-long v12, v12, v16

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 18
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long v18, v18, v6

    add-long v12, v12, v18

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-eqz v18, :cond_5

    .line 20
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    add-long v6, v6, v16

    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 21
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v18, v10

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    sub-long/2addr v12, v10

    add-long/2addr v6, v12

    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v10

    .line 22
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    .line 23
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    add-long/2addr v6, v10

    .line 24
    const-string v10, "event_key"

    const-string v11, "play_stop"

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "stop_time"

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "play_time"

    .line 26
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "is_stream_received"

    iget-boolean v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "render_fail_type"

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 28
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "code"

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 29
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 30
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 31
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_render_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 32
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_render_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 33
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_render_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 34
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_render_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 35
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_decode_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 36
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_decode_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 37
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_decode_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 38
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_decode_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 39
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_demux_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 40
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_demux_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 41
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_demux_stall_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 42
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_demux_stall_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 43
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "error_recover_count"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 44
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "error_recover_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 45
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 46
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdk_dns_analysis_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 47
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "http_req_finish_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 48
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "http_res_finish_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 49
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_video_package_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 50
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_audio_package_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 51
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_video_frame_decode_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 52
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_audio_frame_decode_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 53
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_frame_render_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 54
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_audio_frame_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 55
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_device_open_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 56
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_device_open_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 57
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_device_open_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 58
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_device_open_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 59
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_device_wait_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 60
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_device_wait_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 61
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "find_stream_info_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 62
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "find_stream_info_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 63
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_param_send_outlet_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 64
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_video_frame_send_outlet_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 65
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_first_pkt_pos"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 66
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_first_pkt_pts"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 67
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_first_pkt_pos"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 68
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_first_pkt_pts"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 69
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "set_surface_time"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 70
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "set_surface_cost"

    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 71
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_render_type"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 72
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "prepare_block_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 73
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "prepare_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 74
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "retry_count"

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 75
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "download_speed"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 76
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_buffer_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 77
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audio_buffer_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 78
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "wait_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v20, 0x0

    cmp-long v10, v12, v20

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    neg-long v12, v12

    .line 79
    :goto_4
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "is_waiting"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v12, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v20, 0x0

    cmp-long v10, v12, v20

    if-ltz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    .line 80
    :goto_5
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_stall_time"

    .line 81
    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_stall_duration"

    .line 82
    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "call_api_name"

    move-object/from16 v8, p1

    .line 83
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "play_time_on_no_frame"

    move-wide/from16 v8, v18

    .line 84
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "abr_switch_count"

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 85
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "abr_switch_count_info"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sdk_params"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, "none"

    .line 87
    :cond_8
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "total_download_size"

    .line 88
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drop_audio_pts_diff"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 89
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drop_audio_cost"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 90
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_frame_retry_count"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 91
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_frame_retry_duration"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 92
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "abr_check_enhance"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 93
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sr_used"

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sharpen_used"

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 95
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "network_timeout"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 96
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "suggest_format"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "suggest_protocol"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "session_num"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 99
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "use_live_threadpool"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    .line 102
    const-string v5, "abr_stream_info"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_9
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 104
    const-string v5, "audio_timescale_enable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_a
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    if-eqz v4, :cond_b

    .line 106
    const-string v5, "avph_stream_info"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_b
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 108
    const-string v4, "render_start_timestamp"

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v4, "texturerender_renderstart_timestamp"

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    :cond_c
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    if-lez v4, :cond_d

    .line 111
    const-string v5, "av_out_sync_count"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "av_out_sync_duration"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 112
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "av_out_sync_info"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_d
    invoke-direct {v1, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "tcp_first_package_end"

    const-string v6, "player_dns_analysis_end"

    const-string v7, "tcp_connect_end"

    if-eqz v4, :cond_e

    .line 116
    :try_start_1
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v4, "rtc_use_sdk_dns"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v4, "rtc_tls_handshake_end"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v4, "rtc_inited_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v4, "rtc_offer_send_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    const-string v4, "rtc_answer_recv_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v4, "rtc_start_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v4, "rtc_playstop_info"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 126
    :cond_e
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v8, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 129
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    .line 130
    :cond_f
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v5, "kcp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_6

    :cond_10
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_6
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :goto_7
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    const-string v5, "avph"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 132
    :cond_11
    const-string v4, "video_dns_analysis_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_dns_analysis_end"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 133
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_tcp_connect_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 134
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_tcp_connect_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 135
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_tcp_first_packet_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 136
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_tcp_first_packet_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 137
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_http_req_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 138
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_http_req_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 139
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_http_res_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 140
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_http_res_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 141
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 143
    const-string v2, "cmaf_mpd_dns_analysis_end"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_tcp_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 144
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_tcp_first_package_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 145
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_http_req_finish_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 146
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_http_res_finish_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 147
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_audio_firstseg_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 148
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_video_firstseg_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 149
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 150
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    :cond_12
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    if-eqz v2, :cond_13

    .line 152
    const-string v2, "session_time_series"

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->_createSessionTimeSeries()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_13
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    if-eqz v2, :cond_14

    .line 154
    const-string v2, "expected_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v2, "received_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v2, "expected_unique_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v2, "received_unique_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_14
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    if-eqz v2, :cond_15

    .line 159
    const-string v4, "bitrate_amnormal"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    :cond_15
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    if-eqz v2, :cond_16

    .line 161
    const-string v4, "abr_codec_not_same"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    :cond_16
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    if-nez v2, :cond_17

    .line 163
    const-string v2, "abr_list_not_match"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    :cond_17
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v4, "quic"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v4, "quicu"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 165
    :cond_18
    const-string v2, "scfg"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "mtu"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 166
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "pad_hello"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 167
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "timer_version"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 168
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    :cond_19
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    if-eqz v2, :cond_1a

    .line 170
    const-string v4, "cdn_abr_switch_performed"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cdn_abr_switch_code"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 171
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    :cond_1a
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 173
    const-string v2, "log_total_count_when_playing"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v4, "live_client_monitor_log"

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 176
    :goto_8
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_key"

    .line 15
    .line 16
    const-string v2, "switch_url"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "last_cdn_play_url"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v3, "null"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "next_cdn_play_url"

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "res_bitrate"

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "last_res"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "code"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "reason"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 70
    .line 71
    const-string p2, "live_client_monitor_log"

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 77
    .line 78
    const-wide/16 p3, 0x0

    .line 79
    .line 80
    cmp-long v0, p1, p3

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const-wide/16 p3, 0x1

    .line 85
    .line 86
    add-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public onSwitchURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onUpdateMetaData(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "h_id"

    .line 6
    .line 7
    const-string v3, "link_info"

    .line 8
    .line 9
    const-string v4, "qId"

    .line 10
    .line 11
    const-string v5, "push_protocol"

    .line 12
    .line 13
    const-string v6, "hit_node_optimize"

    .line 14
    .line 15
    const-string v7, "default_bitrate"

    .line 16
    .line 17
    const-string v8, "max_bitrate"

    .line 18
    .line 19
    const-string v9, "min_bitrate"

    .line 20
    .line 21
    const-string v10, "is_hardware_encode"

    .line 22
    .line 23
    const-string v11, "start_time"

    .line 24
    .line 25
    const-string v12, "model"

    .line 26
    .line 27
    const-string v13, "os_version"

    .line 28
    .line 29
    const-string v14, "platform"

    .line 30
    .line 31
    const-string v15, "sdk_version"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object/from16 v16, v2

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 202
    .line 203
    :cond_d
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    :cond_e
    return-void

    .line 218
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onUpdateSeiInfo(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "sei_index"

    .line 4
    .line 5
    const-string v2, "real_video_framerate"

    .line 6
    .line 7
    const-string v3, "real_bitrate"

    .line 8
    .line 9
    const-string v4, "channel_id"

    .line 10
    .line 11
    const-string v5, "none"

    .line 12
    .line 13
    const-string v6, "vendor"

    .line 14
    .line 15
    const-string v7, "source"

    .line 16
    .line 17
    const-string v8, "ts"

    .line 18
    .line 19
    const-string v9, "trans_info"

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v10, :cond_16

    .line 26
    .line 27
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 28
    .line 29
    if-eqz v10, :cond_16

    .line 30
    .line 31
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v11, :cond_7

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-string v12, "tt_ntp"

    .line 63
    .line 64
    if-ne v8, v13, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v13, :cond_2

    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const/16 v13, 0x67

    .line 87
    .line 88
    invoke-virtual {v8, v13, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v8, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    :goto_1
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 132
    .line 133
    :goto_2
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    if-ne v8, v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v13, :cond_6

    .line 149
    .line 150
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getNtpTimeDiff()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 159
    .line 160
    :cond_5
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 164
    .line 165
    :cond_6
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    sub-long/2addr v12, v14

    .line 172
    add-long/2addr v12, v2

    .line 173
    iput-wide v12, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 174
    .line 175
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v12, v14

    .line 184
    add-long/2addr v12, v2

    .line 185
    iput-wide v12, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v11, v2

    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    const-string v8, "app_data"

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    :try_start_2
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v7, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 240
    .line 241
    :cond_a
    :goto_4
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    const-string v3, "TTLiveSDK"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-direct {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/4 v2, 0x0

    .line 281
    invoke-direct {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_5
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 312
    .line 313
    :cond_e
    :goto_6
    move-object/from16 v2, v16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 317
    .line 318
    iput-object v5, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 328
    .line 329
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 337
    .line 338
    :cond_10
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    const-string v3, "tans_info"

    .line 360
    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    :cond_12
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_8

    .line 380
    :cond_13
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_8
    if-eqz v2, :cond_14

    .line 385
    .line 386
    const-string v3, "index"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const-string v4, "sent_frames"

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const-string v5, "checked_dts"

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-long v5, v2

    .line 405
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkVideoFrame(IIJ)V

    .line 406
    .line 407
    .line 408
    :cond_14
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-direct {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkSeiIndex(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    .line 424
    .line 425
    :cond_15
    return-void

    .line 426
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_a
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onVideoStallCounter(JJJJJJJ)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v2, "event_key"

    .line 9
    .line 10
    const-string v3, "stall_counter"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "video"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "render_stall_200_duration"

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long v6, p1, v4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "render_stall_200_count"

    .line 35
    .line 36
    rem-long v6, p1, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "render_stall_300_duration"

    .line 43
    .line 44
    div-long v6, p3, v4

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "render_stall_300_count"

    .line 51
    .line 52
    rem-long v6, p3, v4

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "render_stall_400_duration"

    .line 59
    .line 60
    div-long v6, p5, v4

    .line 61
    .line 62
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "render_stall_400_count"

    .line 67
    .line 68
    rem-long v6, p5, v4

    .line 69
    .line 70
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "render_stall_500_duration"

    .line 75
    .line 76
    div-long v6, p7, v4

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "render_stall_500_count"

    .line 83
    .line 84
    rem-long v6, p7, v4

    .line 85
    .line 86
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "demuxer_stall_500_duration"

    .line 91
    .line 92
    div-long v6, p9, v4

    .line 93
    .line 94
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "demuxer_stall_500_count"

    .line 99
    .line 100
    rem-long v6, p9, v4

    .line 101
    .line 102
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "decode_pre_stall_500_duration"

    .line 107
    .line 108
    div-long v6, p11, v4

    .line 109
    .line 110
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "decode_pre_stall_500_count"

    .line 115
    .line 116
    rem-long v6, p11, v4

    .line 117
    .line 118
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "decode_post_stall_500_duration"

    .line 123
    .line 124
    div-long v6, p13, v4

    .line 125
    .line 126
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "decode_post_stall_500_count"

    .line 131
    .line 132
    rem-long v4, p13, v4

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 138
    .line 139
    const-string v3, "live_client_monitor_log"

    .line 140
    .line 141
    invoke-interface {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v0, v2, v4

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    const-wide/16 v4, 0x1

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 161
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public openNTP()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 16
    .line 17
    const/16 v1, 0x68

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public openNodeOptimizer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 9

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 28
    .line 29
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 30
    .line 31
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 32
    .line 33
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 34
    .line 35
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 50
    .line 51
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 54
    .line 55
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 56
    .line 57
    const/high16 v5, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 60
    .line 61
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 62
    .line 63
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 64
    .line 65
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 70
    .line 71
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 72
    .line 73
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 74
    .line 75
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 76
    .line 77
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 78
    .line 79
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 80
    .line 81
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 86
    .line 87
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 102
    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 114
    .line 115
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 116
    .line 117
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 118
    .line 119
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 120
    .line 121
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 122
    .line 123
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 124
    .line 125
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 128
    .line 129
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 130
    .line 131
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 132
    .line 133
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 134
    .line 135
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 136
    .line 137
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 142
    .line 143
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 144
    .line 145
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 146
    .line 147
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 148
    .line 149
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 150
    .line 151
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 154
    .line 155
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 158
    .line 159
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 162
    .line 163
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 177
    .line 178
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 181
    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    .line 185
    .line 186
    .line 187
    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 193
    .line 194
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 201
    .line 202
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 203
    .line 204
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 205
    .line 206
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 207
    .line 208
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 209
    .line 210
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 211
    .line 212
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 217
    .line 218
    const-string v8, "rad"

    .line 219
    .line 220
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 221
    .line 222
    const-string v8, "origin"

    .line 223
    .line 224
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 231
    .line 232
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 233
    .line 234
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 235
    .line 236
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 239
    .line 240
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 241
    .line 242
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 243
    .line 244
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 245
    .line 246
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 250
    .line 251
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 252
    .line 253
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 254
    .line 255
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 256
    .line 257
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 258
    .line 259
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 260
    .line 261
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 262
    .line 263
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 264
    .line 265
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 266
    .line 267
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 268
    .line 269
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 270
    .line 271
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 272
    .line 273
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 274
    .line 275
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 276
    .line 277
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 278
    .line 279
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 280
    .line 281
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 282
    .line 283
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 284
    .line 285
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 288
    .line 289
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 290
    .line 291
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 294
    .line 295
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 296
    .line 297
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 298
    .line 299
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 300
    .line 301
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 302
    .line 303
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 304
    .line 305
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 306
    .line 307
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 308
    .line 309
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 310
    .line 311
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 312
    .line 313
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 314
    .line 315
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 316
    .line 317
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 318
    .line 319
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 320
    .line 321
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 322
    .line 323
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 324
    .line 325
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 326
    .line 327
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 328
    .line 329
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 336
    .line 337
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 338
    .line 339
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 340
    .line 341
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 342
    .line 343
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 344
    .line 345
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 346
    .line 347
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 348
    .line 349
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 350
    .line 351
    return-void
.end method

.method public resetLog()V
    .locals 0

    return-void
.end method

.method public resetStreamCheckParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public setCdnIp(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCheckSilenceInterval(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    :goto_1
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 14
    .line 15
    return-void
.end method

.method public setCodecType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEvaluatorSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setInErrorRecovering()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 9
    .line 10
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreconnect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setQuicLibLoader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteSorted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRtcPlayLogInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSdkParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x67

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 51
    .line 52
    return-void
.end method
