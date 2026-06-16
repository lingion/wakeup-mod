.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->yv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->u(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->yv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->rb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->qo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$1;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/wv;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z

    .line 139
    .line 140
    .line 141
    const-string v0, "TTLottieFakeVideoPlayer"

    .line 142
    .line 143
    const-string v2, "--==--onPrepared"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long/2addr v2, v4

    .line 161
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;J)J

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h;->cg(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    cmp-long v4, v0, v2

    .line 248
    .line 249
    if-lez v4, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj()V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    return-void
.end method
