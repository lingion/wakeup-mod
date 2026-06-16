.class public final Lcom/kwad/sdk/core/video/a/b;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/b$a;
    }
.end annotation


# instance fields
.field private final aOW:Landroid/media/MediaPlayer;

.field private final aOX:Lcom/kwad/sdk/core/video/a/b$a;

.field private aOY:Landroid/media/MediaDataSource;

.field private final aeG:Ljava/lang/Object;

.field private aeH:Ljava/lang/String;

.field private aeM:Z

.field private aeO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aeG:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/kwad/sdk/core/video/a/b;->aeO:Z

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/kwad/sdk/core/video/a/b$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/a/b$a;-><init>(Lcom/kwad/sdk/core/video/a/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->vy()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/video/a/b;->setLooping(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private LM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOY:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOY:Landroid/media/MediaDataSource;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/a/b;->aeO:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/b;->aeO:Z

    return p1
.end method

.method private vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOX:Lcom/kwad/sdk/core/video/a/b$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->isNoCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    const-string v2, "video/mp4"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "Accept-Ranges"

    .line 18
    .line 19
    const-string v2, "bytes"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "Status"

    .line 25
    .line 26
    const-string v2, "206"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "Cache-control"

    .line 32
    .line 33
    const-string v2, "no-cache"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lcom/kwad/sdk/core/video/a/b;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/video/a/b;->setDataSource(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

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
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aeH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

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
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareAsync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->LL()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/b;->aeM:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->LM()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->vz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/b;->aeO:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->LM()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/b;->vy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    long-to-int p2, p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/b;->aeH:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aeG:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/video/a/b;->aeM:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO0O0;->OooO00o(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/video/a/OooO00o;->OooO00o()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/OooOO0O;->OooO00o()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/OooO0OO;->OooO00o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/OooOO0;->OooO00o(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/a;->l(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/b;->aOW:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->LL()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
