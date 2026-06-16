.class final Lcom/kwad/components/core/offline/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/video/IKsMediaPlayer;


# instance fields
.field private BG:Z

.field private BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private TU:Lcom/kwad/components/core/video/b;

.field private TV:Lcom/kwad/components/core/offline/b/c/c;

.field private TW:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

.field private TX:Z

.field private TY:I

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private pV:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TY:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/c/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/offline/b/c/a;->BG:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/offline/b/c/a;->TW:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/offline/b/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/offline/b/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 2
    .line 3
    return p0
.end method

.method private rB()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/c/a$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/c/a$2;-><init>(Lcom/kwad/components/core/offline/b/c/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/offline/b/c/a;
    .locals 0
    .param p1    # Lcom/kwad/components/core/video/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public final addOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addOnPreparedListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAlphaVideoValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getAlphaVideoValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getBufferPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPlayingUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->va()Lcom/kwad/sdk/core/video/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/c/a;->TV:Lcom/kwad/components/core/offline/b/c/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kwad/components/core/offline/b/c/c;->rD()Lcom/kwad/sdk/core/video/a/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/kwad/components/core/offline/b/c/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/kwad/components/core/offline/b/c/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/offline/b/c/c;->b(Lcom/kwad/sdk/core/video/a/c;)Lcom/kwad/components/core/offline/b/c/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TV:Lcom/kwad/components/core/offline/b/c/c;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TV:Lcom/kwad/components/core/offline/b/c/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStateString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
    .locals 1
    .param p1    # Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/kwad/components/core/offline/b/c/b;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "KsMediaPlayer"

    const-string p2, "videoView not instanceof KsMediaPlayerView"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/kwad/components/core/offline/b/c/b;

    invoke-virtual {p2}, Lcom/kwad/components/core/offline/b/c/b;->rC()Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/a;->mContext:Landroid/content/Context;

    .line 5
    iget-object p2, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 6
    iget p1, p0, Lcom/kwad/components/core/offline/b/c/a;->TY:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/c/a;->setVideoAdaptStrategy(I)V

    :cond_1
    return-void
.end method

.method public final initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;ZZLcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
    .locals 1
    .param p1    # Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    instance-of v0, p4, Lcom/kwad/components/core/offline/b/c/b;

    if-nez v0, :cond_0

    .line 9
    const-string p1, "KsMediaPlayer"

    const-string p2, "videoView not instanceof KsMediaPlayerView"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    check-cast p4, Lcom/kwad/components/core/offline/b/c/b;

    .line 11
    invoke-virtual {p4}, Lcom/kwad/components/core/offline/b/c/b;->rC()Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object p4

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPreparing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/offline/b/c/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "KsMediaPlayer"

    .line 6
    .line 7
    const-string p2, "videoView not instanceof KsMediaPlayerView"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 14
    .line 15
    check-cast p1, Lcom/kwad/components/core/offline/b/c/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/c/c;->rD()Lcom/kwad/sdk/core/video/a/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rA()Lcom/kwad/components/core/video/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final registerVideoMuteStateListener(Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a;->TW:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)Lcom/kwad/components/core/video/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    return-void
.end method

.method public final release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public final release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/c/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->releaseAsync()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resetAndPlay(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->vd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TX:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/kwad/components/core/offline/b/c/a;->TX:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TX:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BG:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/kwad/components/core/offline/b/c/a;->BG:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/offline/b/c/a;->setAudioEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->BG:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/offline/b/c/a;->setAudioEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "autoVoice"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/kwad/components/core/offline/b/c/a;->pV:Z

    .line 26
    .line 27
    new-instance v0, Lcom/kwad/components/core/offline/b/c/a$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/offline/b/c/a$1;-><init>(Lcom/kwad/components/core/offline/b/c/a;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setDataSource(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
    .locals 1
    .param p1    # Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForceGetAudioFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/offline/b/c/a;->TX:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/c/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/c/a;->rB()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setIsAlphaVideoPlayer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setIsAlphaVideoPlayer(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/b;->setRadius(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTKPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->setTKPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoAdaptStrategy(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kwad/components/core/offline/b/c/a;->TY:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final start(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->start(J)V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->stopAndPrepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unRegisterVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)Lcom/kwad/components/core/video/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateKsPlayLogParam(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a;->TU:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
