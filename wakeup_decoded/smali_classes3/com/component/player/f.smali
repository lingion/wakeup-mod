.class public Lcom/component/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/component/player/OooOO0O$OooO00o;
.implements Lcom/component/player/Oooo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/player/f$a;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private volatile OooO00o:Z

.field private volatile OooO0O0:Landroid/media/MediaPlayer;

.field private OooO0OO:Ljava/lang/ref/WeakReference;

.field public volatile OooO0Oo:Lcom/component/player/f$a;

.field private OooO0o:Lcom/component/player/OooOO0O;

.field public OooO0o0:Lcom/baidu/mobads/container/util/bp;

.field private OooO0oO:Landroid/os/HandlerThread;

.field private OooO0oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/component/player/f;->OooO:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/component/player/f;->OooOO0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/component/player/f;->OooO0oo:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mobads/container/h/a;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/component/player/f;->OooO00o:Z

    .line 31
    .line 32
    return-void
.end method

.method private OooO([F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget p1, p1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic OooO00o(Lcom/component/player/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/player/f;->OooO0OO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0O0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/a/OooO0O0;->OooO00o(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/player/OooO0OO;->OooO00o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/OooOO0;->OooO00o(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "setPlayBackSpeed\u5f02\u5e38"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "BaseMediaPlayer"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method private OooO0OO(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/component/video/h/a/OooO00o;->OooO00o(Landroid/media/MediaPlayer;JI)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    long-to-int p2, p1

    .line 30
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "seekTo\u5f02\u5e38"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "BaseMediaPlayer"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method private OooO0Oo(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private OooO0o(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private OooO0o0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/component/player/f;->OooO0oo:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/component/player/f;->OooO0Oo(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private OooO0oO(Lcom/baidu/mobads/container/util/cl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0OO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/player/OooOO0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/component/player/OooOO0;-><init>(Lcom/component/player/f;Lcom/baidu/mobads/container/util/cl;)V

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

.method static synthetic OooO0oo(Lcom/component/player/f;Lcom/baidu/mobads/container/util/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "bd_video_player"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/component/player/f;->OooO0oO:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/component/player/OooOO0O;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/component/player/f;->OooO0oO:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/component/player/OooOO0O;-><init>(Landroid/os/Looper;Lcom/component/player/OooOO0O$OooO00o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 25
    .line 26
    const/16 v1, 0x10f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private OooOO0O()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/component/player/f;->OooO:Z

    .line 10
    .line 11
    sget-object v0, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private OooOO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/component/player/f$a;->c:Lcom/component/player/f$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "start\u5f02\u5e38: "

    .line 4
    .line 5
    const-string v2, "BaseMediaPlayer"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :sswitch_0
    invoke-direct {p0}, Lcom/component/player/f;->OooOO0O()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0o0(Landroid/view/Surface;)V

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
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0o(Landroid/view/SurfaceHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 45
    .line 46
    sget-object v0, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 51
    .line 52
    sget-object v0, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 57
    .line 58
    sget-object v0, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_9

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " start yes"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :sswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0o(Landroid/view/SurfaceHolder;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :sswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v0, p1, Landroid/view/Surface;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p1, Landroid/view/Surface;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0o0(Landroid/view/Surface;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :sswitch_4
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 150
    .line 151
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 152
    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v0, p1, Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0O0(F)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :sswitch_5
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 173
    .line 174
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 175
    .line 176
    if-eq v0, v1, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v0, p1, [F

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast p1, [F

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO([F)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :sswitch_6
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 192
    .line 193
    sget-object v1, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 194
    .line 195
    if-eq v0, v1, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 198
    .line 199
    sget-object v1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 200
    .line 201
    if-eq v0, v1, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 204
    .line 205
    sget-object v1, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 206
    .line 207
    if-eq v0, v1, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 210
    .line 211
    sget-object v1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 212
    .line 213
    if-ne v0, v1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "seekTo\u4e0d\u5408\u6cd5\uff0cmCurState="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_4
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v0, p1, Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/component/player/f;->OooO0OO(J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :sswitch_7
    :try_start_1
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 260
    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " release yes"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/component/player/f$a;->i:Lcom/component/player/f$a;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/component/player/f;->OooO0oO:Landroid/os/HandlerThread;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :goto_4
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    aput-object v2, v1, v3

    .line 341
    .line 342
    const-string v2, "release media player error"

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    aput-object v2, v1, v3

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    aput-object p1, v1, v2

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :sswitch_8
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    sget-object p1, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :sswitch_9
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 375
    .line 376
    sget-object v0, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 377
    .line 378
    if-eq p1, v0, :cond_6

    .line 379
    .line 380
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 381
    .line 382
    sget-object v0, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 383
    .line 384
    if-eq p1, v0, :cond_6

    .line 385
    .line 386
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 387
    .line 388
    sget-object v0, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 389
    .line 390
    if-eq p1, v0, :cond_6

    .line 391
    .line 392
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 393
    .line 394
    sget-object v0, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 395
    .line 396
    if-ne p1, v0, :cond_9

    .line 397
    .line 398
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " stop yes"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lcom/component/player/f$a;->g:Lcom/component/player/f$a;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :sswitch_a
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 434
    .line 435
    if-eqz p1, :cond_9

    .line 436
    .line 437
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 438
    .line 439
    sget-object v0, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 440
    .line 441
    if-ne p1, v0, :cond_9

    .line 442
    .line 443
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " pause yes"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 473
    .line 474
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :catchall_2
    move-exception p1

    .line 479
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :sswitch_b
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 506
    .line 507
    if-eqz p1, :cond_9

    .line 508
    .line 509
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 510
    .line 511
    sget-object v0, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 512
    .line 513
    if-eq p1, v0, :cond_7

    .line 514
    .line 515
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 516
    .line 517
    sget-object v0, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 518
    .line 519
    if-eq p1, v0, :cond_7

    .line 520
    .line 521
    iget-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 522
    .line 523
    sget-object v0, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 524
    .line 525
    if-ne p1, v0, :cond_9

    .line 526
    .line 527
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, " resume yes"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 557
    .line 558
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catchall_3
    move-exception p1

    .line 562
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :sswitch_c
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 588
    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    :try_start_4
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 592
    .line 593
    sget-object v1, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 594
    .line 595
    if-eq v0, v1, :cond_8

    .line 596
    .line 597
    iput-object v1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :catchall_4
    move-exception p1

    .line 606
    goto :goto_6

    .line 607
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 608
    .line 609
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lcom/component/player/f$a;->b:Lcom/component/player/f$a;

    .line 617
    .line 618
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 619
    .line 620
    invoke-direct {p0}, Lcom/component/player/f;->OooOO0o()V

    .line 621
    .line 622
    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " prepare yes"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :goto_6
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v3, "setVideoPath\u5f02\u5e38"

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    :goto_7
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_c
        0x2f -> :sswitch_b
        0x3f -> :sswitch_b
        0x4f -> :sswitch_a
        0x5f -> :sswitch_9
        0x6f -> :sswitch_8
        0x7f -> :sswitch_7
        0x8f -> :sswitch_6
        0x9f -> :sswitch_5
        0xaf -> :sswitch_4
        0xbf -> :sswitch_3
        0xcf -> :sswitch_2
        0xdf -> :sswitch_1
        0x10f -> :sswitch_0
    .end sparse-switch
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 4
    .line 5
    sget-object v3, Lcom/component/player/f$a;->b:Lcom/component/player/f$a;

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 10
    .line 11
    sget-object v3, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 16
    .line 17
    sget-object v3, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 22
    .line 23
    sget-object v3, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 28
    .line 29
    sget-object v3, Lcom/component/player/f$a;->g:Lcom/component/player/f$a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 34
    .line 35
    sget-object v3, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    int-to-long v0, v0

    .line 53
    :cond_1
    return-wide v0

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 8
    .line 9
    sget-object v1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    sget-object v1, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 20
    .line 21
    sget-object v1, Lcom/component/player/f$a;->g:Lcom/component/player/f$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 26
    .line 27
    sget-object v1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public getState()Lcom/component/player/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v2
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v2
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->a:Lcom/component/player/f$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 8
    .line 9
    sget-object v1, Lcom/component/player/f$a;->b:Lcom/component/player/f$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    sget-object v1, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 20
    .line 21
    sget-object v1, Lcom/component/player/f$a;->e:Lcom/component/player/f$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 26
    .line 27
    sget-object v1, Lcom/component/player/f$a;->f:Lcom/component/player/f$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 32
    .line 33
    sget-object v1, Lcom/component/player/f$a;->g:Lcom/component/player/f$a;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 38
    .line 39
    sget-object v1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/component/player/f;->OooO0O0:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "isPlaying\u5f02\u5e38"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "BaseMediaPlayer"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onCompletion"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BaseMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/component/player/f$a;->h:Lcom/component/player/f$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 32
    .line 33
    const-string v0, "player"

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x64

    .line 16
    .line 17
    if-ne p2, v1, :cond_4

    .line 18
    .line 19
    const-string v1, "\u5a92\u4f53\u670d\u52a1\u6b7b\u4ea1: "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, -0x3ec

    .line 25
    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    const-string v1, "IO\u9519\u8bef"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, -0x3ef

    .line 35
    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "\u5a92\u4f53\u6587\u4ef6\u683c\u5f0f\u9519\u8bef"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, -0x3f2

    .line 45
    .line 46
    if-ne p3, v1, :cond_3

    .line 47
    .line 48
    const-string v1, "\u4e0d\u652f\u6301\u7684\u6587\u4ef6\u683c\u5f0f\u6216\u7f16\u7801"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, -0x6e

    .line 55
    .line 56
    if-ne p3, v1, :cond_6

    .line 57
    .line 58
    const-string v1, "\u64cd\u4f5c\u8d85\u65f6\uff0c\u901a\u5e38\u662f\u8d85\u8fc73-5\u79d2"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v1, 0xc8

    .line 65
    .line 66
    if-ne p2, v1, :cond_5

    .line 67
    .line 68
    const-string v1, "\u5a92\u4f53\u6216\u89c6\u9891\u4e0d\u652f\u6301\u5feb\u8fdb"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ": "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    const-string v1, ", what: "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", extra: "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/component/player/OooO;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/component/player/OooO;-><init>(Lcom/component/player/f;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p3, "player"

    .line 3
    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x2bd

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x2be

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 16
    .line 17
    const/16 p2, 0x106

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 27
    .line 28
    const/16 p2, 0x105

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/component/player/f;->OooO:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 42
    .line 43
    const/16 p2, 0x104

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/component/player/f;->OooO:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/component/player/f$a;->d:Lcom/component/player/f$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 4
    .line 5
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 6
    .line 7
    const-string v0, "player"

    .line 8
    .line 9
    const/16 v1, 0x102

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v0, "player"

    .line 4
    .line 5
    const/16 v1, 0x103

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/component/player/f;->OooO0oO(Lcom/baidu/mobads/container/util/cl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pause="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start2="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xdf

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/component/player/f;->OooO0OO:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xaf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/player/f;->OooO0o:Lcom/component/player/OooOO0O;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
