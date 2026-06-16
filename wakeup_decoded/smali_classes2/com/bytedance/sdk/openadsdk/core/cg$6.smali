.class Lcom/bytedance/sdk/openadsdk/core/cg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

.field final synthetic h:J

.field final synthetic je:I

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/cg;

.field final synthetic qo:Lcom/bytedance/sdk/openadsdk/core/n;

.field final synthetic rb:J

.field final synthetic ta:Ljava/lang/String;

.field final synthetic u:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field final synthetic wl:J

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ai/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg;JZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ai/yv;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;JJLcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->l:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->h:J

    .line 7
    .line 8
    move v1, p4

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->bj:Z

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->ta:Ljava/lang/String;

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->je:I

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->yv:Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->u:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->wl:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->rb:J

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->qo:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 7

    .line 1
    const-string v0, "getSDKVersion"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->wv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "duration"

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->h:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "is_async"

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->bj:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "is_multi_process"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "is_debug"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "is_activate_init"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "is_plugin"

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "has_kotlin"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg;->cg()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->vb()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "use_mediation"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_androidx"

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "host_abi"

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-string v1, "minSdkVersion"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-string v1, "targetSdkVersion"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "ttvideo_plugin_config"

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ttvideo_can_use"

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "is_keva_init_success"

    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->bj()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "thread_name"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->ta:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "thread_priority"

    .line 158
    .line 159
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->je:I

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "is_boost"

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->yv:Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "opt_config"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->u:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    const-class v4, Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "main_cost"

    .line 208
    .line 209
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->h:J

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v4, "callback_cost"

    .line 215
    .line 216
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->wl:J

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v4, "total_cost"

    .line 222
    .line 223
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->rb:J

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    const-string v4, "plugin"

    .line 231
    .line 232
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->qo:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 241
    .line 242
    const-wide/16 v5, 0x14

    .line 243
    .line 244
    invoke-virtual {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Lorg/json/JSONObject;J)V

    .line 245
    .line 246
    .line 247
    const-string v4, "init"

    .line 248
    .line 249
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v1, "cost"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->vb()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :try_start_0
    const-class v3, Lcom/baidu/mobads/sdk/api/AdSettings;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    instance-of v4, v3, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    const-string v4, "baidu_version"

    .line 281
    .line 282
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :catchall_0
    :cond_1
    :try_start_1
    const-class v3, Lcom/qq/e/comm/managers/status/SDKStatus;

    .line 286
    .line 287
    const-string v4, "getIntegrationSDKVersion"

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    instance-of v4, v3, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    const-string v4, "gdt_version"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    :catchall_1
    :cond_2
    :try_start_2
    const-class v3, Lcom/kwad/sdk/api/KsAdSDK;

    .line 307
    .line 308
    sget-object v4, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    instance-of v1, v0, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    const-string v1, "ks_version"

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :catchall_2
    nop

    .line 329
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->l:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/cg;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    const-string v1, "develop_type"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "pangle_sdk_init"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$6;->wl:J

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method
