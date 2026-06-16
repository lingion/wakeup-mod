.class final Lcom/bytedance/sdk/openadsdk/je/bj/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

.field final synthetic cg:I

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

.field final synthetic ta:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->cg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->ta:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/je/cg/r;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->a()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->ta()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/je/cg/vb;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->cg(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->a(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->cg(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->a(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->cg:I

    .line 95
    .line 96
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->bj(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->bj(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h(Lorg/json/JSONArray;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->ta:Z

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/vb;->h(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long v6, v1, v3

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->cg()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object v1, v8

    .line 170
    move-object v5, v9

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "EXTRA_PLAY_START"

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    .line 189
    .line 190
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h(Z)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "duration"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "percent"

    .line 213
    .line 214
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "play_error"

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$7$1;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/je/bj/a$7;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v2, 0x3e8

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;J)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    return-void
.end method
