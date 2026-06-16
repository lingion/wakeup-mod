.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/vq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/vq;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    const-string v0, "callback_extra_key_reward_valid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    const-string v1, "callback_extra_key_reward_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/vq;->h(ZILandroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized cg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const-string v0, "recycleRes"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_a

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/vq;

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    const-string v5, "onAdShow"

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->bj()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_1
    move-exception v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v5, "onAdClose"

    .line 82
    .line 83
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->a()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-string v5, "onVideoComplete"

    .line 95
    .line 96
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->ta()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v5, "onVideoError"

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->je()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v5, "onAdVideoBarClick"

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->cg()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v5, "onRewardVerify"

    .line 131
    .line 132
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/vq;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v5, "onRewardArrived"

    .line 143
    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj(Lcom/bytedance/sdk/openadsdk/core/vq;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v5, "onSkippedVideo"

    .line 155
    .line 156
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->yv()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const-string v5, "recycleRes"

    .line 167
    .line 168
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/vq;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    :try_start_2
    const-string v5, "MultiProcess"

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "reward1 \'"

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "\'  throws Exception :"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 207
    .line 208
    .line 209
    const-string p3, "recycleRes"

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 218
    .line 219
    .line 220
    :cond_b
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 223
    .line 224
    .line 225
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_4
    if-ge v1, p3, :cond_d

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vq;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const-string v2, "recycleRes"

    .line 237
    .line 238
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vq;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    :catchall_2
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 251
    .line 252
    .line 253
    const-string p3, "recycleRes"

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_e
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :goto_5
    :try_start_5
    const-string p3, "MultiProcess"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "reward2 \'"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, "\'  throws Exception :"

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 294
    throw p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/vq;Landroid/os/Bundle;)V
    .locals 7

    .line 6
    const-string v0, "callback_extra_key_reward_valid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 7
    const-string v0, "callback_extra_key_reward_amount"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v0, "callback_extra_key_reward_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "callback_extra_key_error_code"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 10
    const-string v1, "callback_extra_key_error_msg"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vq;->h(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->cg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
