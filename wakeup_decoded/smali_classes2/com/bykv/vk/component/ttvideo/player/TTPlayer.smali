.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/TTPlayer$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPlayer"

.field private static mAppPath:Ljava/lang/String; = null

.field private static mCachePath:Ljava/lang/String; = null

.field private static mCrashPath:Ljava/lang/String; = null

.field private static mDebugLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader; = null

.field private static mIsIPCPlayer:Z = false

.field private static mSetLibraryLoader:Z = false

.field private static mSupportSampleRateNB:I

.field private static mSupportSampleRates:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFrameMetadataListener:Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

.field private mHandle:J

.field private mId:J

.field private mMediaDataSource:J
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field private mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

.field private mNotifyerState:J

.field private mScreenshotListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;

.field private mTracker:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer$DefaultLibraryLoader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer$DefaultLibraryLoader;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mDebugLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    .line 8
    .line 9
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->detectAudioFormat()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->getErrorInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    throw v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyerState:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mTracker:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->create(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final native _close(J)V
.end method

.method private final native _create(Landroid/content/Context;ILjava/lang/String;)J
.end method

.method private static final native _getAppPath()Ljava/lang/String;
.end method

.method private static final native _getCurrentPosition(J)I
.end method

.method private static final native _getDoubleValue(JID)D
.end method

.method private static final native _getDuration(J)I
.end method

.method private static final native _getFloatValue(JIF)F
.end method

.method private static final native _getIntValue(JII)I
.end method

.method private static final native _getJObjectValue(JI)Ljava/lang/Object;
.end method

.method private static final native _getLongValue(JIJ)J
.end method

.method private static final native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static final native _getVideoHeight(J)I
.end method

.method private static final native _getVideoWidth(J)I
.end method

.method private static final native _isLooping(J)I
.end method

.method private static final native _isPlaying(J)I
.end method

.method private static final native _mouseEvent(JIII)V
.end method

.method private static final native _pause(J)I
.end method

.method private static final native _prepare(J)I
.end method

.method private static final native _prevClose(J)V
.end method

.method private static final native _registerPlayerInfo()V
.end method

.method private static final native _release(J)V
.end method

.method private static final native _reset(J)I
.end method

.method private static final native _rotateCamera(JFF)V
.end method

.method private static final native _seek(JI)I
.end method

.method private static final native _setAudioProcessor(JLcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
.end method

.method private static final native _setCacheFile(JLjava/lang/String;I)V
.end method

.method private static final native _setDataSource(JLcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
.end method

.method private static final native _setDataSource(JLjava/lang/String;)V
.end method

.method private static final native _setDataSourceFd(JI)V
.end method

.method private static final native _setDoubleValue(JID)I
.end method

.method private static final native _setFloatValue(JIF)I
.end method

.method private static final native _setIntValue(JII)I
.end method

.method private static final native _setLoadControl(JLcom/bykv/vk/component/ttvideo/player/LoadControl;)V
.end method

.method private static final native _setLongValue(JIJ)I
.end method

.method private static final native _setLooping(JI)V
.end method

.method private static final native _setMaskInfo(JLcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
.end method

.method private static final native _setMediaTransport(JLcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method private static final native _setStringValue(JILjava/lang/String;)I
.end method

.method private static final native _setSubInfo(JLcom/bykv/vk/component/ttvideo/player/SubInfo;)V
.end method

.method private static final native _setSupportFormatNB(I)V
.end method

.method private static final native _setSupprotSampleRates([II)V
.end method

.method private static final native _setSurfaceValue(JJ)I
.end method

.method private static final native _setVideoSurface(JLandroid/view/Surface;)I
.end method

.method private static final native _setVolume(JFF)V
.end method

.method private static final native _start(J)I
.end method

.method private static final native _stop(J)V
.end method

.method private static final native _switchStream(JII)V
.end method

.method private static final native _takeScreenshot(J)V
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final checkPlayerModel()V
    .locals 0

    return-void
.end method

.method private create(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mIsIPCPlayer:Z

    .line 7
    .line 8
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_create(Landroid/content/Context;ILjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mId:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string p2, "create native player is fail."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static detectAudioFormat()V
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mSupportSampleRateNB:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->getDefaultSampleRatesNB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mSupportSampleRates:[I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->getMaxSupportedSampleRates([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mSupportSampleRateNB:I

    .line 18
    .line 19
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mSupportSampleRates:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSupprotSampleRates([II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final getAppPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCrashPath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getThreadPoolStackSize()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isIPPlayer()Z
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mIsIPCPlayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isUsedThreadPool()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static registerPlayerInfo()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_registerPlayerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setCrashPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsIPPlayer(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mIsIPCPlayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setTempFileDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_close(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public frameDTSNotify(IJJ)V
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mFrameMetadataListener:Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p4

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;->frameDTSNotify(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoubleOption(ID)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getDoubleValue(JID)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFloatOption(IF)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getFloatValue(JIF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntOption(II)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getIntValue(JII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_isPlaying(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_isLooping(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getVideoHeight(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_3
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getVideoWidth(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_4
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getCurrentPosition(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_5
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getDuration(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mTracker:I

    .line 62
    .line 63
    return p1

    .line 64
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getIntValue(JII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLongOption(IJ)J
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getLongValue(JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getNativePlayer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getJObjectValue(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_getStringValue(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mouseEvent(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_mouseEvent(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mFrameMetadataListener:Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLogInfo(IILjava/lang/String;)V
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mId:J

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;->handleErrorNotify(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public onNotify(IIILjava/lang/String;)V
    .locals 8
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyerState:J

    .line 2
    .line 3
    shr-long/2addr v1, p2

    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    and-long/2addr v1, v3

    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mId:J

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;->handlePlayerNotify(JIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected pause()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_pause(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected prepare()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_prepare(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public prevClose()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected release()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyerState:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_release(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mScreenshotListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;

    .line 20
    .line 21
    return-void
.end method

.method protected reset()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_reset(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public rotateCamera(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_rotateCamera(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_seek(JI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setAudioProcessor(JLcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setCacheFile(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDataSource(JLcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDataSource(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDataSourceFd(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDataSourceFd(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDoubleOption(ID)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setDoubleValue(JID)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFloatOption(IF)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setFloatValue(JIF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mFrameMetadataListener:Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIntOption(II)I
    .locals 6

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const-string v0, "ttplayer"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v3, "will occur anr crash"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    if-ne p2, v3, :cond_1

    .line 19
    .line 20
    const-string v3, "will occur native crash"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "will occur java crash"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    const/16 v0, 0x6f

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    array-length p1, p1

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v3, v0, :cond_5

    .line 59
    .line 60
    shl-int v5, v2, v3

    .line 61
    .line 62
    and-int/2addr v5, p2

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 66
    .line 67
    aget v5, v5, v3

    .line 68
    .line 69
    aput v5, p1, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p1, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSupprotSampleRates([II)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setIntValue(JII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLoadControl(JLcom/bykv/vk/component/ttvideo/player/LoadControl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLongOption(IJ)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLongValue(JIJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLooping(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLooping(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setMaskInfo(JLcom/bykv/vk/component/ttvideo/player/MaskInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setMediaTransport(JLcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNotifyer(Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyer:Lcom/bykv/vk/component/ttvideo/player/IPlayerNotifyer;

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyerState(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mNotifyerState:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-static {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setIntValue(JII)I

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 12
    .line 13
    invoke-static {v0, v1, v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setLongValue(JIJ)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mScreenshotListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setStringValue(JILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSubInfo(JLcom/bykv/vk/component/ttvideo/player/SubInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSurfaceValue(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setSurfaceValue(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected setVideoSurface(Landroid/view/Surface;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_setVolume(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected start()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_start(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected stop()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

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
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_stop(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public switchStream(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_switchStream(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takeScreenshot()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->_takeScreenshot(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final takeScreenshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mScreenshotListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;->onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->mFrameMetadataListener:Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p4

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;->updateFrameTerminatedDTS(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
