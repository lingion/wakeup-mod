.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyRetryListener"
.end annotation


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onRTCFallBack()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "onRTCFallBack"

    .line 24
    .line 25
    const-string v3, "VideoLiveManager"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setRtcFallback(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput v2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "auto"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "onRTCFallBack url: "

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ",mCurrentRetryCount:"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 217
    .line 218
    if-ne v2, v3, :cond_7

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    return-void
.end method

.method public onReportOutToApplication(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "VideoLiveManager"

    .line 19
    .line 20
    const-string v2, "onReportOutToApplication"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onRetryNextPlayURL()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, "VideoLiveManager"

    .line 20
    .line 21
    const-string v2, "onRetryNextPlayURL"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "auto"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v4, 0x13a

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setWaitTime(J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 166
    .line 167
    if-ne v1, v3, :cond_5

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method public onRetryResetPlayer(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 34
    .line 35
    .line 36
    const-string v2, "onRetryResetPlayer "

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "VideoLiveManager"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x13a

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setWaitTime(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v3, "auto"

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, p1, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v6, "retry url: "

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v4, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "abr_bb_4live"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 p1, 0x0

    .line 221
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 243
    .line 244
    if-ne v2, v3, :cond_7

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v1, :cond_6

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    :cond_6
    invoke-static {v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eq v2, v1, :cond_8

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-static {v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_3
    return-void
.end method
