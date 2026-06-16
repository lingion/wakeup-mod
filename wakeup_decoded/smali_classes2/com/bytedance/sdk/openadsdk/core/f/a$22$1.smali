.class Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/a$22;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->h:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->bj:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ho()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "is_cache"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gp()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "cache_type"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cv()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-string v3, "correct_action_code"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yk()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string v3, "correct_result_code"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->cg:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/mx;->ta:J

    .line 128
    .line 129
    sub-long/2addr v1, v3

    .line 130
    const-string v3, "start2req_time"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mx;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    const-string v2, "start_type"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "show_count"

    .line 149
    .line 150
    sget v2, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->je()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "can_use_sensor"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->x()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "is_shake_ads"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->je()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v2, "direction"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->bj:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->bj:Lcom/bytedance/sdk/openadsdk/core/f/a$22;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a$22;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "ad_extra_data"

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$22$1;->h:F

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    cmpl-float v2, v0, v1

    .line 223
    .line 224
    if-lez v2, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "show_time"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    return-void
.end method
