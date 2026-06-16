.class Lcom/bytedance/sdk/component/l/h/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/l/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bj:Z

.field final synthetic h:Lcom/bytedance/sdk/component/l/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->bj:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->bj:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->bj:Z

    .line 10
    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    .line 12
    .line 13
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;Z)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->cg(Lcom/bytedance/sdk/component/l/h/h;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->a(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;Z)Z

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/h/h;->vq(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->a(Lcom/bytedance/sdk/component/l/h/h;J)J

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->f(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    const-string v0, "onFirstFrame-> not first frame , isFirstFrame="

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "TTLiveVideoPlayer"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    const-string v0, "TTLiveVideoPlayer"

    .line 2
    .line 3
    const-string v1, "onPrepared....."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->a(Lcom/bytedance/sdk/component/l/h/h;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStallEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->a(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->x(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/bytedance/sdk/component/l/h/h;->mx(Lcom/bytedance/sdk/component/l/h/h;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/l/h/h;->je(Lcom/bytedance/sdk/component/l/h/h;J)J

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public onStallStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->r(Lcom/bytedance/sdk/component/l/h/h;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;J)J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/h/h;->vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/l/h/h;->h(Lcom/bytedance/sdk/component/l/h/h;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$7;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
