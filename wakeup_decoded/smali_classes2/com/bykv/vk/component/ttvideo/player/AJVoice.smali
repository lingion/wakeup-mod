.class public Lcom/bykv/vk/component/ttvideo/player/AJVoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static final DISCONTINGUNITY_MS:I = 0xc8

.field private static final ERROR_FORMAT_ILLEGAL:I = -0xc

.field private static final ERROR_NULL_BUFFER:I = -0xa

.field private static final ERROR_SIZE_ILLEGAL:I = -0xb

.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_LATENCY_MS:I = 0x1388

.field private static final MIN_LATENCY_CHECK_MS:I = 0x1f4

.field private static final MS_UNIT:I = 0x3e8

.field private static final RELEASE_WORKAROUND_TIME_MS:J = 0x50L

.field private static final SDK_INT:I

.field private static final START_NO_SET:I = -0x1

.field private static final S_FAIL:I = -0x1

.field private static final S_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AJVoice"

.field private static final TIME_UNSET:J = -0x7fffffffffffffffL

.field private static final kNoSettingVolume:I = -0x1

.field private static mDeviceName:Ljava/lang/String; = null

.field private static mNeedReleaseWorkAround:Z = false


# instance fields
.field private audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private lastRawPlaybackHeadPosition:J

.field private mAudioFormat:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBlockSize:I

.field private mBufferSizeMs:I

.field private mChannels:I

.field private mChannelsLayout:I

.field private mEnableAudioTrackSmoothClock:I

.field private mFrameSamples:I

.field private mLastGetLatencyMs:J

.field private mLatencyMs:I

.field private mLeftVolume:F

.field private mMaxVolume:I

.field private mMinBytes:[B

.field private mNativeObject:J
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

.field private mReleasingConditionVariable:Landroid/os/ConditionVariable;

.field private mSampleBytes:I

.field private mSampleFormat:I

.field private mSampleRate:I

.field private mSerial:I

.field private mStartMediaTimeMs:I

.field private mStartTime:J

.field private volatile mStoped:Z

.field private mStreamType:I

.field private mTrackBufferSize:I

.field private mWrittenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->SDK_INT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mBlockSize:I

    .line 12
    .line 13
    const v1, 0xac44

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 20
    .line 21
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleBytes:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleFormat:I

    .line 25
    .line 26
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mFrameSamples:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannelsLayout:I

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLeftVolume:F

    .line 37
    .line 38
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMaxVolume:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mTrackBufferSize:I

    .line 49
    .line 50
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 51
    .line 52
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mBufferSizeMs:I

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLastGetLatencyMs:J

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 68
    .line 69
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartTime:J

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 73
    .line 74
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mEnableAudioTrackSmoothClock:I

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mNativeObject:J

    .line 77
    .line 78
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    .line 79
    .line 80
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mDeviceName:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mDeviceName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "OnePlus6T"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x18fc

    return p0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPcmFrameSize(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    return p1
.end method

.method private getPlaybackBytes()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPcmFrameSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    return-wide v0
.end method

.method private getPlaybackHeadPosition()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v4, v1

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 36
    .line 37
    cmp-long v1, v8, v2

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 45
    .line 46
    cmp-long v2, v0, v6

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 60
    .line 61
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 62
    .line 63
    return-wide v4
.end method

.method private getPlaybackPositionMs()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private getWrittenDurationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 2
    .line 3
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPcmFrameSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method private needsReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private reconfigure()I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "create audiotrack but failed to initialize"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "audio"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMaxVolume:I

    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getAudioTrackChannelConfig(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannelsLayout:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v1, v0

    .line 55
    .line 56
    const-string v0, "not supoort channel:%d"

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleBytes:I

    .line 67
    .line 68
    if-ne v5, v1, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x2

    .line 75
    if-ne v5, v6, :cond_5

    .line 76
    .line 77
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 78
    .line 79
    :goto_0
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 80
    .line 81
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 82
    .line 83
    invoke-static {v5, v3, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gtz v12, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "getMinBufferSize failed, trace: sampleRate = "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", mChannelsLayout = "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannelsLayout:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", mAudioFormat = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v12

    .line 131
    :cond_3
    iput v12, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mTrackBufferSize:I

    .line 132
    .line 133
    :try_start_0
    new-array v3, v12, [B

    .line 134
    .line 135
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMinBytes:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 138
    .line 139
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 140
    .line 141
    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPcmFrameSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int v3, v12, v3

    .line 146
    .line 147
    mul-int/lit16 v3, v3, 0x3e8

    .line 148
    .line 149
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 150
    .line 151
    div-int/2addr v3, v5

    .line 152
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mBufferSizeMs:I

    .line 153
    .line 154
    :try_start_1
    new-instance v3, Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 157
    .line 158
    iget v9, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 159
    .line 160
    iget v10, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannelsLayout:I

    .line 161
    .line 162
    iget v11, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    move-object v7, v3

    .line 166
    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v3, v1, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x3

    .line 178
    const/4 v1, 0x0

    .line 179
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 185
    .line 186
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :catchall_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 193
    .line 194
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :catch_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 201
    .line 202
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "create audio track failed ,detail = "

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v4

    .line 225
    :catch_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "out of memory error when new audio buffer for audiotrack"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, -0xa

    .line 233
    .line 234
    return v0

    .line 235
    :cond_5
    const/16 v0, -0xc

    .line 236
    .line 237
    return v0
.end method

.method private reset()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLastGetLatencyMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLeftVolume:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reconfigure()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reconfigure()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "create close thread fail = "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->releaseTrack(Landroid/media/AudioTrack;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->reset()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCurrentPositionMs()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v3

    .line 15
    long-to-int v1, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public getEOSDelayMs()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getWrittenDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPlaybackPositionMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatency()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 16
    .line 17
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mBufferSizeMs:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v0, v2

    .line 25
    add-long/2addr v0, v4

    .line 26
    long-to-int v1, v0

    .line 27
    return v1
.end method

.method public getLatency()I
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPlaybackHeadPosition()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLastGetLatencyMs:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 49
    .line 50
    const/16 v5, 0x1388

    .line 51
    .line 52
    if-le v3, v5, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLastGetLatencyMs:J

    .line 81
    .line 82
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLatencyMs:I

    .line 83
    .line 84
    return v0
.end method

.method public getMaxVolume()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getMaxVolume:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMaxVolume:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ttmn"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMaxVolume:I

    .line 23
    .line 24
    return v0
.end method

.method public getTrackBufferSize()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mTrackBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLeftVolume:F

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    nop

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ltz v1, :cond_1

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    if-lez v0, :cond_2

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    .line 49
    return v0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public open(JLcom/bykv/vk/component/ttvideo/player/TTPlayer;)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reconfigure()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLeftVolume:F

    .line 10
    .line 11
    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float p3, p2, p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p2}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string p3, "getLatency"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_1
    return p1
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->pause()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public releaseTrack(Landroid/media/AudioTrack;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x50

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "release in invalid state = "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public resume()V
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPcmFrameSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mTrackBufferSize:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAudioTrackSmoothClock(I)V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mEnableAudioTrackSmoothClock:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;-><init>(Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker$Listener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 18
    .line 19
    new-instance p1, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setSampleInfo(IIIIII)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleRate:I

    .line 2
    .line 3
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 4
    .line 5
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mBlockSize:I

    .line 6
    .line 7
    iput p6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleBytes:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSampleFormat:I

    .line 10
    .line 11
    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mFrameSamples:I

    .line 12
    .line 13
    return-void
.end method

.method public setStreamType(I)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTrackVolume(FF)V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mMaxVolume:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpg-float v1, v1, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    :cond_0
    const v0, -0x36800010    # -1048575.0f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStreamType:I

    .line 29
    .line 30
    float-to-int v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mLeftVolume:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public start()I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audiotrack start before created"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioFormat:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mChannels:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getPcmFrameSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mTrackBufferSize:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartTime:J

    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :goto_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "audioTrack start failed = "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    return v0
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

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
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->pause()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    const-string v0, "buffer is nullpoint"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    return p2

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v2
.end method

.method public write([BIII)I
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    if-eq v0, p4, :cond_2

    .line 4
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->flush()V

    .line 7
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p4, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_3

    .line 8
    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "write failed : ret: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 9
    :cond_3
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->needsReset()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reset()I

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    return p1

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_6
    :goto_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    const-string p2, "buffer is nullpoint"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1
.end method

.method public write([BIIIJ)I
    .locals 9
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_a

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStoped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq v0, p4, :cond_4

    .line 18
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    if-eqz v5, :cond_3

    .line 20
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->audioTrackPositionTracker:Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTrackPositionTracker;->reset()V

    .line 24
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 26
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 27
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    .line 28
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    new-instance v5, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;

    invoke-direct {v5, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reconfigure()I

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    .line 33
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    goto :goto_0

    .line 34
    :cond_3
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 36
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    if-ne v0, v2, :cond_5

    .line 37
    invoke-static {v3, v4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p6, p5

    iput p6, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    goto :goto_1

    :cond_5
    int-to-long v3, v0

    .line 38
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->getWrittenDurationMs()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long v5, v3, p5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 40
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discontinuity detected [expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr p5, v3

    .line 41
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    int-to-long v3, v0

    add-long/2addr v3, p5

    long-to-int p5, v3

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mStartMediaTimeMs:I

    .line 42
    :cond_6
    :goto_1
    :try_start_0
    iget-object p5, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p5, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_7

    .line 43
    sget-object p2, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "write failed : ret: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", size = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 44
    :cond_7
    iget-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    int-to-long p5, p1

    add-long/2addr p2, p5

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mWrittenPcmBytes:J

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->needsReset()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->reset()I

    move-result p2

    if-nez p2, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->start()I

    move-result v1

    .line 48
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->mSerial:I

    :cond_8
    if-nez v1, :cond_9

    return p1

    :cond_9
    return v1

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v2

    .line 50
    :cond_a
    :goto_2
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->TAG:Ljava/lang/String;

    const-string p2, "buffer is nullpoint"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1
.end method
