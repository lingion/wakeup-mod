.class public Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;
    }
.end annotation


# static fields
.field public static final DATALOADER_KEY_NOTIFY_OWNVDPLOG:I = 0x1

.field public static final DATALOADER_KEY_NOTIFY_SPEEDINFO:I = 0x2

.field public static final DATALOADER_KEY_NOTIFY_TASKLOG:I = 0x0

.field static final HTTP_PROTO_PREFIX:Ljava/lang/String; = "http://"

.field static final MDL_PROTO_PREFIX:Ljava/lang/String; = "mdl://"

.field static final TAG:Ljava/lang/String; = "MediaLoaderWrapper"


# instance fields
.field private volatile isProxyLibraryLoaded:Z

.field public mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private mEnableLoadLibrary:Z

.field private mIsRunning:Z

.field private mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private volatile mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 11
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 13
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;-><init>()V

    return-void
.end method

.method public static getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;->access$100()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initInternal()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "MediaLoaderWrapper"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->loadLibrary()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "library load fail"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->init(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "library has not been loaded"

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x6b

    .line 53
    .line 54
    invoke-virtual {v0, v4, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "create loader failed: exception is"

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3
.end method

.method private loadLibrary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 16
    .line 17
    const-string v1, "avmdl"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 26
    .line 27
    return v0
.end method

.method private supportProxy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "http://127.0.0.1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "http://localhost"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "file://"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, ".mpd"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, ".mpd?"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, ".m3u8?"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, ".m3u8"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaLoaderWrapper"

    .line 6
    .line 7
    const-string v1, "MediaLoader not started, not need close"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 15
    .line 16
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->close()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 32
    .line 33
    return-void
.end method

.method public enableLoadLibrary()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt64Value(IJ)J
    .locals 2

    .line 1
    const-string v0, "getInt64Value:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaLoaderWrapper"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f43

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1f44

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->getInt64Value(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    return-wide p2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x49

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_3
    return-wide p2
.end method

.method public getLongValueFromLoader(I)J
    .locals 4

    .line 1
    const-string v0, "MediaLoaderWrapper"

    .line 2
    .line 3
    const-string v1, "get long value from loader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1c32

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :pswitch_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x1fa6

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_2
    const/16 p1, 0x1fa5

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_3
    const/16 p1, 0x1fa4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->supportProxy(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "?rk=v02004b50000bh9ajqhdli3lfv2rgsgg&k=426161df8c5ce110209a6fc6641e049ddfrfgaf&u0="

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "mdl://"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "http://"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringValueFromLoader(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MediaLoaderWrapper"

    .line 2
    .line 3
    const-string v1, "get string value from loader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "what:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MediaLoaderWrapper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 45
    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "switch reason:"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " switchInfo:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 87
    .line 88
    long-to-int v3, v2

    .line 89
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "live loader errorCode:"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " errorInfo:"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x1c2d

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c2f

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-long v1, p3

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setIntValue(II)V
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 6
    .line 7
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x34

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 15
    .line 16
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x35

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 24
    .line 25
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0x31

    .line 29
    .line 30
    const-string v1, "MediaLoaderWrapper"

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const-string p1, "allow p2p:"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 48
    .line 49
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/16 v0, 0x32

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const-string p1, "loader type:"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 70
    .line 71
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x6b

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "create loader failed: exception is"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MediaLoaderWrapper"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setLoadProxy(Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setLogService(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    return-void
.end method

.method public setLongValue(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x3b

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 p1, 0x44c

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMediaPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->initInternal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "app_channel"

    .line 28
    .line 29
    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "app_name"

    .line 46
    .line 47
    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "device_id"

    .line 61
    .line 62
    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "app_version"

    .line 76
    .line 77
    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "app_id"

    .line 83
    .line 84
    sget v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 104
    .line 105
    sget v0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const-string v0, "MediaLoaderWrapper"

    .line 111
    .line 112
    const-string v1, "set config"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->start()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v1, "start mediaLoader fail"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string v1, "init mediaLoader fail"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
