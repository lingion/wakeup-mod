.class public Lcom/bykv/vk/openvk/component/video/h/a/bj;
.super Lcom/bykv/vk/openvk/component/video/h/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/a/bj$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/component/video/h/h/h;

.field private final bj:Landroid/media/MediaPlayer;

.field private final cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

.field private final je:Ljava/lang/Object;

.field private ta:Landroid/view/Surface;

.field private volatile yv:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/h;-><init>()V

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
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->je:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->h(Landroid/media/MediaPlayer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "CSJ_VIDEO"

    .line 30
    .line 31
    const-string v2, "setAudioStreamType error: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj$h;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/bj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->vq()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v1
.end method

.method private h(Landroid/media/MediaPlayer;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v4, "CSJ_VIDEO"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v5, "android.media.MediaTimeProvider"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    const-string v6, "android.media.SubtitleController"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 4
    const-string v7, "android.media.SubtitleController$Anchor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 5
    const-string v8, "android.media.SubtitleController$Listener"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 6
    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v5, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v5, "mHandler"

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "setSubtitleAnchor"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    const-string v0, "subtitleInstance error: "

    invoke-static {v4, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    const-string v0, "setSubtitleController error: "

    invoke-static {v4, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->ta:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->ta:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method private vb()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->a:Lcom/bykv/vk/openvk/component/video/h/h/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/h/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "CSJ_VIDEO"

    .line 17
    .line 18
    const-string v2, "releaseMediaDataSource error: "

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->a:Lcom/bykv/vk/openvk/component/video/h/h/h;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->cg:Lcom/bykv/vk/openvk/component/video/h/a/bj$h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

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

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(JI)V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 40
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 43
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 44
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 45
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->r()V

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->ta:Landroid/view/Surface;

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->je:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->yv:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->h:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/bj;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO0O0;->OooO00o(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/bj;->h()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/OooO0OO;->OooO00o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/OooOO0;->OooO00o(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x17
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/h/h;->h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/h/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->a:Lcom/bykv/vk/openvk/component/video/h/h/h;

    .line 36
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 37
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->a:Lcom/bykv/vk/openvk/component/video/h/h/h;

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/OooO0OO;->OooO00o(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

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

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "CSJ_VIDEO"

    .line 9
    .line 10
    const-string v2, "reset error: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->vb()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/h;->h()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->vq()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->je:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->yv:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->yv:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->r()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->vb()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/h;->h()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/bj;->vq()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public rb()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "CSJ_VIDEO"

    .line 11
    .line 12
    const-string v2, "getDuration error: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public ta(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wl()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "CSJ_VIDEO"

    .line 11
    .line 12
    const-string v2, "getCurrentPosition error: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/bj;->bj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
