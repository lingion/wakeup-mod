.class public Lcom/bytedance/sdk/openadsdk/core/n/wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private h:I

.field private je:Lcom/bytedance/sdk/openadsdk/core/n/o;

.field private ta:I

.field private u:Lorg/json/JSONObject;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/n/yq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->a:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->ta:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    :goto_0
    const-string v3, "render_control"

    .line 29
    .line 30
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h:I

    .line 35
    .line 36
    const-string p3, "render"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string v3, "render_sequence"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj:I

    .line 51
    .line 52
    const-string v3, "backup_render_control"

    .line 53
    .line 54
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg:I

    .line 59
    .line 60
    const-string v1, "render_thread"

    .line 61
    .line 62
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->a:I

    .line 67
    .line 68
    const-string v0, "reserve_time"

    .line 69
    .line 70
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->ta:I

    .line 75
    .line 76
    :cond_2
    const-string p3, "tpl_info"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v0, "dynamic_creative"

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "id"

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->bj(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "md5"

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->cg(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "url"

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "data"

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->ta(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "diff_data"

    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->je(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->yv(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "version"

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "material_type"

    .line 153
    .line 154
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ugen_url"

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "ugen_md5"

    .line 171
    .line 172
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "express_gesture_priority"

    .line 180
    .line 181
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "engine_version"

    .line 189
    .line 190
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {p3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_4
    const-string p3, "tpl_info_v3"

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_5

    .line 227
    .line 228
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv:Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 233
    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "ad"

    .line 239
    .line 240
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/yq;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u:Lorg/json/JSONObject;

    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj:I

    .line 10
    .line 11
    return p0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg:I

    .line 10
    .line 11
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 43
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h:I

    return p0
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/o;->bj()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->cg()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->ta()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/o;->h()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->h()Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    move-result-object p1

    return-object p1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h:I

    return-void
.end method

.method private static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em()Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->ta:I

    .line 11
    .line 12
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq p0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v2
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv:Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "render_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "render_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "backup_render_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "render_thread"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "reserve_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "render"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dynamic_creative"

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "data"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "diff_data"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->je()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "version"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "material_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "ugen_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "ugen_md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "engine_version"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "express_gesture_priority"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je:Lcom/bytedance/sdk/openadsdk/core/n/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/o;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "tpl_info"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv:Lcom/bytedance/sdk/openadsdk/core/n/yq;

    if-eqz v0, :cond_1

    .line 27
    const-string v1, "tpl_info_v3"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->wl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
