.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoStallCountTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    add-long/2addr v3, v5

    .line 40
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v5, 0x17d

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x17e

    .line 61
    .line 62
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v5, 0x17f

    .line 73
    .line 74
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v5, 0x181

    .line 97
    .line 98
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v5, 0x182

    .line 109
    .line 110
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v5, 0x183

    .line 121
    .line 122
    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    cmp-long v0, v9, v6

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    cmp-long v0, v11, v6

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    cmp-long v0, v13, v6

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    cmp-long v0, v15, v6

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    cmp-long v0, v17, v6

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    cmp-long v0, v19, v6

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    cmp-long v0, v21, v6

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual/range {v8 .. v22}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onVideoStallCounter(JJJJJJJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :cond_4
    :goto_1
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw v0
.end method
