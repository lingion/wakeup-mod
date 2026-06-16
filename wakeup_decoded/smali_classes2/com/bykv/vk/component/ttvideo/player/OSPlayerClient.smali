.class public Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.super Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;
    }
.end annotation


# instance fields
.field protected mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

.field protected mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

.field protected mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field protected mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

.field protected mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

.field protected mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

.field protected mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
    .locals 2

    .line 1
    const-class p1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getSelectedTrack(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p1

    .line 11
    :catch_0
    :catchall_0
    return v1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    new-array v2, v2, [Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v6, v0, v4

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    new-instance v8, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 28
    .line 29
    invoke-direct {v8, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v2, v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public getVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catch_0
    :catchall_0
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/cg;

    .line 2
    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPlayerClient"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

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

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 0

    return-void
.end method

.method public setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 0

    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/OooOO0O;->OooO00o()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/OooO0OO;->OooO00o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getAudioFallbackMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/OooO0o;->OooO00o(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getPitch()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpl-float v1, p1, v2

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/OooO;->OooO00o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/OooOO0;->OooO00o(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 0

    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 0

    return-void
.end method
