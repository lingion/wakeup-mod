.class public Lcom/bytedance/sdk/openadsdk/core/n/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:I = 0x0

.field private static cg:I = 0x0

.field private static h:J = 0x6978L


# instance fields
.field private a:Ljava/lang/String;

.field private ai:I

.field private f:I

.field private hi:Z

.field private i:I

.field private je:Z

.field private jk:Z

.field private ki:Z

.field private kn:Lcom/bytedance/sdk/openadsdk/core/n/w;

.field private l:I

.field private mx:D

.field private n:Z

.field private of:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/n/yf;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Z

.field private qo:Ljava/lang/String;

.field private r:D

.field private rb:D

.field private ta:I

.field private u:D

.field private uj:I

.field private vb:I

.field private vi:I

.field private vq:Z

.field private wl:Z

.field private wv:I

.field private x:Z

.field private yv:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->z:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->jk:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "reward"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v2, "retain_dialog_config"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/n/yf;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/w;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/w;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->kn:Lcom/bytedance/sdk/openadsdk/core/n/w;

    .line 76
    .line 77
    const-string v2, "endcard_transform_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki:Z

    .line 84
    .line 85
    :cond_3
    const-string v1, "reward_data"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const-string v2, "reward_amount"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ta:I

    .line 100
    .line 101
    const-string v2, "reward_name"

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "reward_info_show"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->je:Z

    .line 118
    .line 119
    const-string v2, "reward_back_type"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->i:I

    .line 126
    .line 127
    const-string v2, "reward_backup_timing"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->f:I

    .line 134
    .line 135
    const-string v2, "reward_backup_duration"

    .line 136
    .line 137
    const v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vb:I

    .line 145
    .line 146
    const-string v2, "reward_is_callback"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vi:I

    .line 153
    .line 154
    const-string v2, "reward_need_click"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->hi:Z

    .line 161
    .line 162
    const-string v2, "reward_advanced_config"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v2, "easy_playable"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "propose_reward"

    .line 177
    .line 178
    const-string v4, "enable"

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->yv:Z

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->u:D

    .line 195
    .line 196
    cmpg-double v2, v7, v5

    .line 197
    .line 198
    if-gez v2, :cond_4

    .line 199
    .line 200
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->u:D

    .line 201
    .line 202
    :cond_4
    const-string v2, "play_complete"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wl:Z

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->rb:D

    .line 221
    .line 222
    cmpg-double v9, v7, v5

    .line 223
    .line 224
    if-gez v9, :cond_5

    .line 225
    .line 226
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->rb:D

    .line 227
    .line 228
    :cond_5
    const-string v7, "tip_toast"

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->qo:Ljava/lang/String;

    .line 235
    .line 236
    const-string v7, "min_duration"

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->l:I

    .line 243
    .line 244
    :cond_6
    const-string v2, "playable_interactive"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq:Z

    .line 257
    .line 258
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r:D

    .line 263
    .line 264
    :cond_7
    const-string v2, "click_landing"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->x:Z

    .line 277
    .line 278
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->mx:D

    .line 283
    .line 284
    const-string v2, "landing_view_time"

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wv:I

    .line 292
    .line 293
    :cond_8
    const-string v1, "reward_full_play_time"

    .line 294
    .line 295
    const/16 v2, 0x1e

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->uj:I

    .line 302
    .line 303
    const-string v1, "reward_full_time_type"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->z:I

    .line 310
    .line 311
    const-string v1, "interstitial_bg_transparent"

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->pw:Z

    .line 318
    .line 319
    const-string v1, "template_sign"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ai:I

    .line 326
    .line 327
    const-string v1, "__is_use_local_time"

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    .line 334
    .line 335
    const-string v1, "__is_click_landing_reward"

    .line 336
    .line 337
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->jk:Z

    .line 342
    .line 343
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->i:I

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

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ta:I

    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 60
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vb:I

    if-gtz p0, :cond_1

    return p1

    .line 61
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static bj()J
    .locals 2

    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static bj(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 3

    .line 1
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h:J

    .line 2
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj:I

    .line 3
    const-string v0, "reward_local_countdown_close_style"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg:I

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->jk:Z

    :cond_0
    return-void
.end method

.method public static cg()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->je:Z

    return p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wv:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static h()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h:J

    return-wide v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 3

    .line 5
    const-string v0, "reward_time_limited"

    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h:J

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 6
    const-string v0, "reward_force_close_max_count"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 7
    const-string v0, "reward_local_countdown_close_style"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h:J

    .line 3
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj:I

    .line 4
    const-string v0, "reward_local_countdown_close_style"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->x:Z

    .line 10
    .line 11
    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->u:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki:Z

    .line 10
    .line 11
    return p0
.end method

.method private static ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lh()Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static kn(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->hi:Z

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->jk:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->pw:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vi:I

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

.method public static pw(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ai:I

    .line 10
    .line 11
    return p0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq:Z

    .line 10
    .line 11
    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    return v2
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x7530

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->l:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    return v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->yv:Z

    .line 10
    .line 11
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->rb:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->f:I

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

.method public static vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->uj:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    if-le p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public static vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->z:I

    .line 10
    .line 11
    return p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->qo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "\u522b\u6025\u7740\u8df3\u8fc7\uff0c\u7ee7\u7eed\u89c2\u770b\u5b8c\u6574\u89c6\u9891\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u989d\u5916\u5956\u52b1\uff5e"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->qo:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/n/yf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wl:Z

    .line 10
    .line 11
    return p0
.end method

.method public static z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/iu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->kn:Lcom/bytedance/sdk/openadsdk/core/n/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bj(Lorg/json/JSONObject;)V
    .locals 7

    .line 4
    const-string v0, "propose_reward"

    const-string v1, "enable"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->of:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 9
    :cond_0
    const-string v4, "retain_dialog_config"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->kn:Lcom/bytedance/sdk/openadsdk/core/n/w;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/w;->h(Lorg/json/JSONObject;)V

    .line 12
    :cond_1
    const-string v3, "endcard_transform_enabled"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ki:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v3, "reward"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "reward_amount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ta:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v3, "reward_info_show"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->je:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v3, "reward_back_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v3, "reward_backup_timing"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v3, "reward_backup_duration"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vb:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v3, "reward_is_callback"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vi:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "reward_need_click"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->hi:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->yv:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->u:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v5, "easy_playable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wl:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->rb:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    const-string v5, "tip_toast"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->qo:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "min_duration"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->l:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v5, "play_complete"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vq:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string v5, "playable_interactive"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->x:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->mx:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string v0, "landing_view_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wv:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "click_landing"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "reward_advanced_config"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "reward_data"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    :goto_3
    :try_start_2
    const-string v0, "reward_full_play_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->uj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "reward_full_time_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->z:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "interstitial_bg_transparent"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->pw:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v0, "template_sign"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ai:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v0, "__is_use_local_time"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    const-string v0, "__is_click_landing_reward"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/iu;->jk:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
