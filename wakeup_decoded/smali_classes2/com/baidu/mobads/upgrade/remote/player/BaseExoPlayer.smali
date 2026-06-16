.class public Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Lcom/component/player/Oooo0;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseExoPlayer"


# instance fields
.field private final mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private final mAppCtx:Landroid/content/Context;

.field public volatile mCurState:Lcom/component/player/f$a;

.field private mIsRenderingStarted:Z

.field private mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private mStateListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/component/player/o000oOoO;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSize:Landroidx/media3/common/VideoSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mIsRenderingStarted:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mVideoSize:Landroidx/media3/common/VideoSize;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAppCtx:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mStateListenerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mIsRenderingStarted:Z

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mStateListenerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer$1;-><init>(Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;Lcom/baidu/mobads/container/util/cl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getState()Lcom/component/player/f$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPlaybackStateChanged: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "BaseExoPlayer"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    const-string v1, "player"

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 39
    .line 40
    const/16 v0, 0x105

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 53
    .line 54
    const/16 v0, 0x106

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 69
    .line 70
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 71
    .line 72
    const/16 v0, 0x100

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "errorCode: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorCodeName: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 37
    .line 38
    const-string v1, "player"

    .line 39
    .line 40
    const/16 v2, 0x101

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mIsRenderingStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 6
    .line 7
    const-string v1, "BaseExoPlayer"

    .line 8
    .line 9
    const-string v2, "onRenderedFirstFrame: "

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 15
    .line 16
    const-string v1, "player"

    .line 17
    .line 18
    const/16 v2, 0x104

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mIsRenderingStarted:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mVideoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onVideoSizeChanged: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "x"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "BaseExoPlayer"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mVideoSize:Landroidx/media3/common/VideoSize;

    .line 46
    .line 47
    sget-object p1, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 50
    .line 51
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 52
    .line 53
    const-string v0, "player"

    .line 54
    .line 55
    const/16 v1, 0x102

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->notifyPlayerEvent(Lcom/baidu/mobads/container/util/cl;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mStateListenerReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/component/player/f$a;->i:Lcom/component/player/f$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mIsRenderingStarted:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnPlayStateListener(Lcom/component/player/o000oOoO;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mStateListenerReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setVideoPath: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BaseExoPlayer"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/component/player/f$a;->b:Lcom/component/player/f$a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mCurState:Lcom/component/player/f$a;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/player/BaseExoPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
