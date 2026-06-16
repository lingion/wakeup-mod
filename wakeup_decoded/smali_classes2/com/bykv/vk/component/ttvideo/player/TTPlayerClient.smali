.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
.super Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field public static final KEY_IS_CONFIG_PARAMS_OPTION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TTPlayerClient"


# instance fields
.field private mBufferingInfo:Ljava/lang/String;

.field private mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

.field private mConfigParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCrashType:I

.field private mCrashedInfo:Ljava/lang/StringBuilder;

.field private mDisablePlayerStayAwake:I

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerLocker:Ljava/lang/Object;

.field private mListenerState:J

.field private mLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

.field private mMediaCodecStopTimeOutMs:I

.field private mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field private mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

.field private mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

.field private mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

.field private mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayLifeId:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile mRealsedSurface:Z

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRtcPlay:I

.field private mScreenOnWhilePlaying:Z

.field private mSeekComplete:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mUri:Ljava/lang/String;

.field private mVoiceInfo:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 65
    .line 66
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v3, 0x400

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 78
    .line 79
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 80
    .line 81
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 86
    .line 87
    new-instance p2, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;-><init>(Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 120
    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-direct {v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 4
    invoke-static {p1, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->create(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 7
    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getPlayerCrashedInfo()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "context is null"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v4, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    .line 30
    .line 31
    const-string v5, "ttplayer"

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x0

    .line 35
    if-le v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v8, v2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v9

    .line 66
    :cond_3
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/16 v3, 0x13

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v3, v8}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v8

    .line 103
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "\ncreate time:"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/AVTime;->getFormatNow()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "\nport version:"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "\nstart service info:"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    const-string v4, "not find service start info"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "\nstop service info:"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    const-string v4, "not find service stop info"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\ncrash:"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-static {v3, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "\nsdk info:"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xf

    .line 183
    .line 184
    const-string v4, "not find sdk info"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "\ntimeout count:"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    const/4 v4, -0x1

    .line 201
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\nforeground:"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x15

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "\non screen:"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x16

    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "\n battery info:"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x17

    .line 242
    .line 243
    const-string v4, "not find"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "\nurl:"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "\ncrash:\r\n"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 273
    .line 274
    if-le v0, v1, :cond_8

    .line 275
    .line 276
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "<TTPlayerIPClient,getCrashedInfo>"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method private getPlayerErrorInfo()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "error"

    .line 28
    .line 29
    const-string v4, "play error"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    return-object v0
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private notifyInfo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    const p1, -0xfffffcc

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    const p1, -0xfffffcd

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    const p1, -0xfffffce

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    const p1, -0xfffffcf

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    const p1, -0xfffffbf

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_5
    const p1, -0xfffffc0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_6
    const p1, -0xfffffed

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_7
    const p1, -0xfffffee

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_8
    const p1, -0xfffffef

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_9
    const p1, -0xffffff0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_a
    const p1, -0xffffff1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    const p1, -0xffffff2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    const p1, -0xfffffbe

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    const p1, 0xf00000c

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    const p1, 0xf00000b

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    const p1, 0xf00000a

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_10
    const p1, 0xf000009

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_11
    const p1, 0xf000008

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_12
    const p1, 0xf000007

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_13
    const p1, 0xf000006

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_14
    const p1, 0xf000005

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_15
    const p1, 0xf000004

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_16
    const p1, 0xf000003

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_17
    const/16 p1, 0x385

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_18
    const/16 p1, 0x322

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    const/16 p1, 0x321

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1a
    const/4 p1, 0x3

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const p1, -0xfffffdf

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const p1, -0xfffffe0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const p1, -0xfffffd0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const p1, 0xf00000d

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/16 p1, 0x2be

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/16 p1, 0x2bd

    .line 176
    .line 177
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 178
    .line 179
    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onExternInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private sendCompletioned(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p1
.end method

.method private sendErrorInfo(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 11
    .line 12
    if-lt p2, v1, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, -0xfffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p2, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;->onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw p1
.end method

.method private sendSeekCompleted(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mStayAwake:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public deselectTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x105

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getFloatOption(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getFloatOption(IF)F

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getIntOption(II)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getLongOption(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getObjectOption(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getSelectedTrack(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1389

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerCrashedInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, 0x138a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    return-object v1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getStringOption(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 13
    .line 14
    new-instance v3, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 24
    .line 25
    new-instance v5, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v3, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    return-object v5
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getVideoType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    if-eq p2, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0x31

    .line 12
    .line 13
    if-eq p2, v3, :cond_7

    .line 14
    .line 15
    const/16 v3, 0x4e20

    .line 16
    .line 17
    if-eq p2, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq p2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch p2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    packed-switch p2, :pswitch_data_3

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 48
    .line 49
    and-int p4, p3, v3

    .line 50
    .line 51
    shr-int/lit8 p3, p3, 0x10

    .line 52
    .line 53
    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;->onSARChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-direct {p0, p2, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->onExternInfo(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 66
    .line 67
    and-int p4, p3, v3

    .line 68
    .line 69
    shr-int/lit8 p3, p3, 0x10

    .line 70
    .line 71
    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendCompletioned(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 110
    .line 111
    const p4, -0x7f7f7f7f

    .line 112
    .line 113
    .line 114
    if-ne p2, p4, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->invalid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 140
    .line 141
    const/4 p4, 0x7

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v2, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendCompletioned(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->notifyInfo(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 209
    .line 210
    .line 211
    const p2, -0x7a115

    .line 212
    .line 213
    .line 214
    if-ne p3, p2, :cond_a

    .line 215
    .line 216
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 217
    .line 218
    const/16 p4, 0x8

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p2, v2, :cond_9

    .line 237
    .line 238
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public isLooping()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public isMute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public mouseEvent(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->mouseEvent(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method protected onCrashedInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onPlayLogInfo(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    if-nez p1, :cond_3

    .line 16
    .line 17
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 18
    .line 19
    :cond_3
    if-eqz p3, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x28

    .line 28
    .line 29
    if-le p1, p2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 37
    .line 38
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p3, v1, v3

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const-string p3, "%s&&time:%d"

    .line 56
    .line 57
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public onPlayerNotify(IIILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x28

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "surface is change"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "set surface time out"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

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
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prepare()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public prevClose()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;->onLogInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v1

    .line 94
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public releaseAsync()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/cg;

    .line 41
    .line 42
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "TPlayerClient"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->rotateCamera(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public selectTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x105

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setCacheFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 15
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 18
    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 20
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 22
    :cond_5
    throw p1

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x14

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null mediadatasource pointer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSourceFd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 28
    :cond_0
    throw v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 30
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v0, 0x87

    invoke-virtual {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 p2, 0x88

    invoke-virtual {p1, p2, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFloatOption(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setIntOption(II)I
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sput p2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x138b

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/16 v0, 0x3b8

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setLongOption(IJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLooping(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide v2, 0x200000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide v2, 0x190200080000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide v2, 0x7e86fd7f7007b2L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/32 v2, 0x800000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setPanoVideoControlModel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFloatOption(IF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-string v2, "power"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/PowerManager;

    .line 32
    .line 33
    const/high16 v2, 0x20000000

    .line 34
    .line 35
    or-int/2addr p2, v2

    .line 36
    const-class v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->start()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 21
    .line 22
    const/16 v1, 0x320

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public switchStream(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->switchStream(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->takeScreenshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method protected updateLifeId()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getLifeId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0
.end method

.method public updateSurfaceScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mStayAwake:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
