.class public abstract Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuFamily()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->create(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "ttplayer"

    .line 24
    .line 25
    const-string v1, "---------->ttplayer on<------------"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p1, "ttplayer"

    .line 37
    .line 38
    const-string v1, "not find start service info."

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v1, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p2, 0x0

    .line 118
    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ge p2, p1, :cond_3

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    monitor-exit v0

    .line 134
    return-object p0

    .line 135
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method


# virtual methods
.method protected abstract close()V
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected abstract getDoubleOption(ID)D
.end method

.method protected abstract getFloatOption(IF)F
.end method

.method protected abstract getIntOption(II)I
.end method

.method protected abstract getLifeId()I
.end method

.method protected abstract getLongOption(IJ)J
.end method

.method protected abstract getObjectOption(I)Ljava/lang/Object;
.end method

.method protected abstract getStringOption(I)Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method

.method protected invalid()V
    .locals 0

    return-void
.end method

.method protected abstract isValid()Z
.end method

.method protected abstract mouseEvent(III)V
.end method

.method protected abstract pause()V
.end method

.method protected abstract prepare()V
.end method

.method protected abstract prevClose()V
.end method

.method protected abstract release()V
.end method

.method protected abstract reset()V
.end method

.method protected abstract rotateCamera(FF)V
.end method

.method protected abstract seekTo(I)V
.end method

.method protected abstract setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
.end method

.method protected abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method protected abstract setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
.end method

.method protected abstract setDataSource(Ljava/lang/String;)V
.end method

.method protected abstract setDataSourceFd(I)V
.end method

.method protected abstract setDoubleOption(ID)I
.end method

.method protected abstract setFloatOption(IF)I
.end method

.method protected abstract setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
.end method

.method protected abstract setIntOption(II)I
.end method

.method protected abstract setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
.end method

.method protected abstract setLongOption(IJ)I
.end method

.method protected abstract setLooping(I)V
.end method

.method protected abstract setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
.end method

.method protected abstract setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method protected abstract setNotifyState(J)V
.end method

.method protected abstract setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
.end method

.method protected abstract setStringOption(ILjava/lang/String;)I
.end method

.method protected abstract setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
.end method

.method protected abstract setSurface(Landroid/view/Surface;)V
.end method

.method protected abstract setVolume(FF)V
.end method

.method protected abstract start()V
.end method

.method protected abstract stop()V
.end method

.method protected abstract switchStream(II)V
.end method

.method protected abstract takeScreenshot()V
.end method
