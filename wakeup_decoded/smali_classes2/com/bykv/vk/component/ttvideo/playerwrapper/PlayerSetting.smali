.class public final Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPlayerVolume:F

.field private mLastVolume:F

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mCurrentPlayerVolume:F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxVolume()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-gez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_1
    int-to-float v0, v1

    .line 30
    return v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mCurrentPlayerVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-gez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_1
    int-to-float v0, v1

    .line 30
    return v0
.end method

.method public isMute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getVolume()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3a83126f    # 0.001f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isMute()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getMaxVolume()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getVolume()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mLastVolume:F

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 31
    .line 32
    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 37
    .line 38
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mLastVolume:F

    .line 39
    .line 40
    invoke-interface {p1, v0, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIsMute(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v2, p1, v1

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mCurrentPlayerVolume:F

    .line 22
    .line 23
    invoke-interface {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
