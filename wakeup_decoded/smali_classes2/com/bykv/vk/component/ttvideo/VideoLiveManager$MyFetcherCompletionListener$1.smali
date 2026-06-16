.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

.field final synthetic val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

.field final synthetic val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 20
    .line 21
    const v1, -0x186a5

    .line 22
    .line 23
    .line 24
    const-string v2, "liveAPI"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 43
    .line 44
    const-string v3, "live data is null"

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$liveData:Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "auto"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 146
    .line 147
    const-string v3, "play url is null"

    .line 148
    .line 149
    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;->val$videoLiveManager:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    return-void
.end method
