.class final Lcom/bytedance/sdk/openadsdk/je/bj/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->ta(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/je/cg/r;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->a()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->ta()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/je/cg/yv;

    .line 63
    .line 64
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/je/cg/yv;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/yv;->bj(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/yv;->h(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->qo()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/yv;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->cg()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v6, v1, v4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object v1, v8

    .line 111
    move-object v5, v9

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "EXTRA_PLAY_ACTION"

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    .line 130
    .line 131
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h(Z)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "duration"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->bj:Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v3, "percent"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(JLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "feed_over"

    .line 168
    .line 169
    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;->h:Lcom/bykv/vk/openvk/component/video/api/bj/h;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method
