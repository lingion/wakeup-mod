.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
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

.method public static fastForward(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static pause(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static play(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static rewind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    check-cast p1, Landroid/media/Rating;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static skipToQueueItem(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static stop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
