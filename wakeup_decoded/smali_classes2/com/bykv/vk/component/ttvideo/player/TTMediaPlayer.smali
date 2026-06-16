.class public Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# instance fields
.field protected mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

.field protected mPlayerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mPlayerType:I

    .line 6
    .line 7
    return-void
.end method

.method public static final declared-synchronized create(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;
    .locals 10

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "ttplayer"

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v8, "ttplayer:"

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, ",ipc:"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-static {v8, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, ",crashed:"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, ",cpu family"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuFamily()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ",debug:false,timeout count:"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v8, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ",forbid create os player:"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "ttplayer"

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "version info:"

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "not find version info"

    .line 116
    .line 117
    const/16 v9, 0xf

    .line 118
    .line 119
    invoke-static {v9, v8}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 137
    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    invoke-static {v4, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v7

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    invoke-static {v1, p0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move-object v3, v2

    .line 170
    :goto_3
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    const-string v3, "ttplayer"

    .line 179
    .line 180
    const-string v5, "---------->ttplayer off<------------"

    .line 181
    .line 182
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {v4, v6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-object v2

    .line 193
    :cond_4
    :try_start_3
    invoke-static {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput v6, v1, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mPlayerType:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :cond_5
    if-nez v3, :cond_6

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-object v2

    .line 203
    :cond_6
    :try_start_4
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-object v1

    .line 207
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x105

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    const/16 v1, 0x41

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getCurrentPosition()I

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

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDuration()I

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

.method public getFloatOption(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public getIntOption(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getIntOption(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

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

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoHeight()I

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

.method public getVideoType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoType()I

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

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoWidth()I

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

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isLooping()Z

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

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isMute()Z

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

.method public isOSPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isPlaying()Z

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

.method public mouseEvent(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->mouseEvent(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prevClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->releaseAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x105

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public setIntOption(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIsMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    return-wide p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setUnSupportSampleRates([I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->isOSPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_3

    .line 22
    .line 23
    sget-object v6, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    .line 27
    aget v7, p1, v3

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    shl-int v5, v6, v5

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x6f

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->switchStream(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTMediaPlayer;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
