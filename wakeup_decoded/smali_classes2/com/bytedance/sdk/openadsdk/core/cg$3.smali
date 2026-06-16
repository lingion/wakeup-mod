.class Lcom/bytedance/sdk/openadsdk/core/cg$3;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->cg:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->ta()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->li()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->li()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->cg:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const-wide/16 v5, 0x2710

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/cg;ZLandroid/content/Context;ZJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cg$3$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg$3;)V

    .line 57
    .line 58
    .line 59
    const-wide/32 v3, 0x1d4c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/cg;->h(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/l/bj;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->cg()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/h;->h(Lcom/bykv/vk/openvk/component/video/api/h/bj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->qo()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;

    .line 117
    .line 118
    const-string v3, "preloadTTVideo"

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/h/bj;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vb()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mx;->h(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->h(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/bj/h;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z/bj/h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/bj/bj;->cg(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ta(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    if-lt v0, v1, :cond_3

    .line 173
    .line 174
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/mx;->h()Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pw/ta;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pw/ta;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->h(Lcom/bytedance/sdk/component/utils/vb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->h()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->h()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h()Lcom/bytedance/sdk/openadsdk/core/m/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/h;->h(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    const-string v1, "TTAdSdk"

    .line 210
    .line 211
    const-string v2, "Unexpected asyn init error: "

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
