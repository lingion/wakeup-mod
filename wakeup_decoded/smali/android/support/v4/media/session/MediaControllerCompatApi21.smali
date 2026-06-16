.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustVolume(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFlags(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getMediaController(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMetadata(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getQueue(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRatingType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getRatingType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    check-cast p1, Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setVolumeTo(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    check-cast p1, Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
