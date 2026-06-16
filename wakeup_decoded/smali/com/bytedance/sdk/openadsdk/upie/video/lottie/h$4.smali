.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "--==--play curr: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "TTLottieFakeVideoPlayer"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->nd(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ta(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v1, v2

    .line 204
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;I)I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->fs(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-long v2, v2

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method
