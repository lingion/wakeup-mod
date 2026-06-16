.class final Lcom/bytedance/sdk/openadsdk/je/bj/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/je/bj/a;->cg(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/bj/h;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

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
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v12, Lcom/bytedance/sdk/openadsdk/je/cg/cg;

    .line 53
    .line 54
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->cg(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->a(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->yv()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->bj(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->u()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->cg(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->bj(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->h(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/cg;->h(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->cg()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long v6, v1, v4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-object v1, v8

    .line 137
    move-object v5, v9

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "EXTRA_PLAY_START"

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    .line 156
    .line 157
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h(Z)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "duration"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "percent"

    .line 180
    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "endcard_skip"

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$8$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/je/bj/a$8;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, 0x3e8

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void
.end method
