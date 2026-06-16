.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi18"
.end annotation


# static fields
.field private static sIsMbrPendingIntentSupported:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getRccTransportControlFlagsFromActions(J)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x100

    .line 6
    .line 7
    and-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne v7, v8, :cond_1

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v0, v7

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    cmp-long v9, v3, v7

    .line 31
    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    sub-long v7, v5, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v3, v2, v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    long-to-float v3, v7

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    float-to-long v7, v3

    .line 51
    :cond_0
    add-long/2addr v0, v7

    .line 52
    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
