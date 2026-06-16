.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyErrorListener"
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
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 6

    .line 1
    const-string v0, "onError "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoLiveManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "player on error"

    .line 48
    .line 49
    invoke-direct {v2, p2, v4, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v2, v5, :cond_6

    .line 121
    .line 122
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    return v3

    .line 146
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v3, "internalCode"

    .line 156
    .line 157
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "internalExtra"

    .line 165
    .line 166
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "playerType"

    .line 178
    .line 179
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 183
    .line 184
    const p2, -0x186a3

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2, v4, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_0
    return v1
.end method
