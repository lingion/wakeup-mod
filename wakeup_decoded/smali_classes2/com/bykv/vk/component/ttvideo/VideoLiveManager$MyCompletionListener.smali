.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyCompletionListener"
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
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "VideoLiveManager"

    .line 20
    .line 21
    const-string v1, "onCompletion"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCompletion()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, -0x186a9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCacheFileCompletion()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLocalURL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLooping(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 152
    .line 153
    const-string v3, "live stream dry up, push stream may occur error"

    .line 154
    .line 155
    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    return-void
.end method
