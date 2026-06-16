.class public Lcom/bytedance/sdk/openadsdk/core/n/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private f:I

.field private h:I

.field private i:I

.field private je:I

.field private l:I

.field private mx:I

.field private qo:I

.field private r:I

.field private rb:I

.field private ta:I

.field private u:I

.field private uj:Ljava/lang/String;

.field private vb:I

.field private vq:I

.field private wl:I

.field private wv:Ljava/lang/String;

.field private x:I

.field private yv:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->u:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wl:I

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->qo:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->i:I

    .line 34
    .line 35
    const/high16 v4, 0x1e00000

    .line 36
    .line 37
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->f:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vb:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vq:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx:I

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v5, "auto_open"

    .line 53
    .line 54
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je:I

    .line 59
    .line 60
    const-string v5, "download_mode"

    .line 61
    .line 62
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv:I

    .line 67
    .line 68
    const-string v5, "auto_control"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->u:I

    .line 75
    .line 76
    const-string v5, "auto_control_choose"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wl:I

    .line 83
    .line 84
    const-string v5, "auto_control_time"

    .line 85
    .line 86
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb:I

    .line 91
    .line 92
    const-string v2, "download_type"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->qo:I

    .line 99
    .line 100
    const-string v2, "if_suspend_download"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l:I

    .line 107
    .line 108
    const-string v2, "if_send_click"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->h:I

    .line 115
    .line 116
    const-string v2, "dl_popup"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj:I

    .line 123
    .line 124
    const-string v2, "market_popup"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg:I

    .line 131
    .line 132
    const-string v2, "if_pop_lp"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a:I

    .line 139
    .line 140
    const-string v2, "pop_up_style_id"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta:I

    .line 147
    .line 148
    const-string v2, "dl_network"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->i:I

    .line 155
    .line 156
    const-string v1, "dl_size"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->f:I

    .line 163
    .line 164
    const-string v1, "if_toast_market"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vb:I

    .line 171
    .line 172
    const-string v1, "enable_download_opt"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vq:I

    .line 179
    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const-string v1, "dl_suspend_popup"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    .line 196
    .line 197
    :goto_0
    const-string v1, "is_use_obm_convert"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x:I

    .line 204
    .line 205
    const-string v1, "enable_notification"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx:I

    .line 212
    .line 213
    const-string v0, "ugen_url"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wv:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "ugen_md5"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->uj:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wv:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je:I

    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a()I

    move-result p0

    return p0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "close_obm"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ew()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 5
    const-string p0, "open"

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vq:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg:I

    .line 10
    .line 11
    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->qo:I

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj:I

    .line 10
    .line 11
    return p0
.end method

.method public static mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    .line 10
    .line 11
    return p0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->h:I

    .line 10
    .line 11
    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vb:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv:I

    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wl:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->uj:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public static vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x1e00000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->f:I

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    mul-int p0, p0, v0

    .line 15
    .line 16
    return p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x12c

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb:I

    .line 11
    .line 12
    return p0
.end method

.method public static wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wv:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta:I

    .line 10
    .line 11
    return p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->u:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method private static z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/wv;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wm()Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x:I

    return v0
.end method

.method public bj()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv:I

    return v0
.end method

.method public cg()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj:I

    return v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "auto_open"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "download_mode"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "download_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->qo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "auto_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "auto_control_choose"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "auto_control_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "if_suspend_download"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "if_send_click"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "dl_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "market_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "if_pop_lp"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "pop_up_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "dl_network"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "dl_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "if_toast_market"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "enable_download_opt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "dl_suspend_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "is_use_obm_convert"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->uj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "enable_notification"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "download_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ta()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r:I

    return v0
.end method
