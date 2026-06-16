.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final FLAG_SCO:I = 0x4

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final STREAM_SYSTEM_ENFORCED:I = 0x7


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

.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getCurrentVolume(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getMaxVolume(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getVolumeControl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_0
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_1
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :pswitch_2
    return v2

    .line 39
    :pswitch_3
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
