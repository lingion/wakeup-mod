.class public Lcom/bykv/vk/component/ttvideo/log/LogBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public SDKDNSTimeStamp:J

.field public audioBufferTime:J

.field public audioBufferTimeOnFirstFrame:J

.field public audioBufferTimeOnStallEnd:J

.field public audioBufferTimeOnStallStart:J

.field public audioDNSTimestamp:J

.field public audioDecodeTimestamp:J

.field public audioDeviceOpenTime:J

.field public audioDeviceOpenedTime:J

.field public audioFirstPacketPos:J

.field public audioFirstPacketPts:J

.field public audioHttpReqFinishTimestamp:J

.field public audioHttpResFinishTimestamp:J

.field public audioPacketTimestamp:J

.field public audioRenderTimestamp:J

.field public audioTcpConnectTimestamp:J

.field public audioTcpFirstPacketTimestamp:J

.field public avphStreamInfo:Lorg/json/JSONArray;

.field public callPrepareTime:J

.field public channelId:Ljava/lang/String;

.field public cmafAudioFirstSegConntectTimestamp:J

.field public cmafMdpHttpReqFinishTimestamp:J

.field public cmafMdpHttpResFinishTimestamp:J

.field public cmafMdpTcpFirstPacketTimestamp:J

.field public cmafMpdConntectTimestamp:J

.field public cmafMpdDNSTimestamp:J

.field public cmafMpdTcpConntectTimestamp:J

.field public cmafVideoFirstSegConntectTimestamp:J

.field public currentPosition:J

.field public delay:J

.field public dnsIP:Ljava/lang/String;

.field public downloadSize:J

.field public downloadSpeed:J

.field public downloadSpeedOnFirstFrame:J

.field public dropAudioCostTime:J

.field public dropAudioPts:J

.field public firstVideoFrameSendOutletTime:J

.field public fps:F

.field public headerVia:Ljava/lang/String;

.field public headerXServerIP:Ljava/lang/String;

.field public httpReqFinishTimestamp:J

.field public httpResFinishTimestamp:J

.field public isTooLargeAVDiff:I

.field public mABRStreamInfo:Lorg/json/JSONArray;

.field public mStreamType:I

.field public playTime:J

.field public playedSize:J

.field public playerDNSTimestamp:J

.field public prepareEndTimestamp:J

.field public quicCHLOCount:I

.field public quicConfigCached:I

.field public quicFirstFrameCHLOCount:I

.field public quicOpenResult:I

.field public renderType:I

.field public resolution:Ljava/lang/String;

.field public rtcAnswerRecvTime:J

.field public rtcInitedTime:J

.field public rtcOfferSendTime:J

.field public rtcStartTime:J

.field public rtcStatInfo:Ljava/lang/String;

.field public seiBitrate:I

.field public seiFps:I

.field public seiSource:Ljava/lang/String;

.field public startPlayTime:J

.field public streamInfoFindTime:J

.field public streamInfoFoundTime:J

.field public tcpConnectTimestamp:J

.field public tcpFirstPacketTimestamp:J

.field public tfoFallBackTime:J

.field public tfoSuccess:I

.field public videoBufferTime:J

.field public videoBufferTimeOnFirstFrame:J

.field public videoBufferTimeOnStallEnd:J

.field public videoBufferTimeOnStallStart:J

.field public videoDNSTimestamp:J

.field public videoDecodeTimestamp:J

.field public videoDeviceOpenTime:J

.field public videoDeviceOpenedTime:J

.field public videoDeviceWaitEndTime:J

.field public videoDeviceWaitStartTime:J

.field public videoFirstPacketPos:J

.field public videoFirstPacketPts:J

.field public videoHttpReqFinishTimestamp:J

.field public videoHttpResFinishTimestamp:J

.field public videoPacketTimestamp:J

.field public videoParamSendOutletTime:J

.field public videoRenderTimeForPlayerCore:J

.field public videoRenderTimestamp:J

.field public videoTcpConnectTimestamp:J

.field public videoTcpFirstPacketTimestamp:J

.field public waitingTimeAfterFirstFrame:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 78
    .line 79
    const-string v4, "none"

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 87
    .line 88
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 93
    .line 94
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 103
    .line 104
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 111
    .line 112
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 113
    .line 114
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 115
    .line 116
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 117
    .line 118
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 119
    .line 120
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    .line 135
    .line 136
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 137
    .line 138
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    .line 142
    .line 143
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resetFirstFrameInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resetPlayingInfo()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 10
    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 16
    .line 17
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    .line 31
    .line 32
    return-void
.end method

.method public resetFirstFrameInfo()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 77
    .line 78
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 79
    .line 80
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 91
    .line 92
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 95
    .line 96
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 97
    .line 98
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 106
    .line 107
    return-void
.end method

.method public resetPlayingInfo()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 25
    .line 26
    return-void
.end method
