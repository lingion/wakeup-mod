.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
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

.method public static getActions(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
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
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p5

    .line 10
    move-wide/from16 v5, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 13
    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 17
    .line 18
    .line 19
    move-wide v0, p6

    .line 20
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide/from16 v1, p12

    .line 49
    .line 50
    invoke-virtual {v7, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
