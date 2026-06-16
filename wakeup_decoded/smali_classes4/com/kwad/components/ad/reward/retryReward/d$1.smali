.class final Lcom/kwad/components/ad/reward/retryReward/d$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/d;->kv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AF:Lcom/kwad/components/ad/reward/retryReward/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/retryReward/d;->a(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "ksadsdk_reward_task_cache"

    .line 13
    .line 14
    invoke-static {v3}, Lcom/kwad/sdk/utils/ag;->ho(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "RewardRetryTaskCacheManager"

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "initRewardTaskAsync map cost time: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v1

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "ksadsdk_reward_task_cache"

    .line 43
    .line 44
    invoke-static {v4}, Lcom/kwad/sdk/utils/af;->hn(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v6, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/kwad/sdk/core/a/c;->isEncodeKsSdk(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-static {v6}, Lcom/kwad/sdk/core/a/c;->decodeKsSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/kwad/components/ad/reward/retryReward/f;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/kwad/components/ad/reward/retryReward/f;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/kwad/components/ad/reward/retryReward/f;->parseJson(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "RewardRetryTaskCacheManager"

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "json parse "

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v9, v6, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 134
    .line 135
    invoke-static {v9}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v9, " cost time: "

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    sub-long/2addr v9, v1

    .line 156
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v6, Lcom/kwad/components/ad/reward/retryReward/f;->AQ:J

    .line 167
    .line 168
    const-wide/16 v9, 0x3e8

    .line 169
    .line 170
    mul-long v7, v7, v9

    .line 171
    .line 172
    iget-wide v11, v6, Lcom/kwad/components/ad/reward/retryReward/f;->AR:J

    .line 173
    .line 174
    sub-long v11, v1, v11

    .line 175
    .line 176
    cmp-long v13, v7, v11

    .line 177
    .line 178
    if-gtz v13, :cond_3

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    iget-object v7, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/kwad/components/ad/reward/retryReward/d;->b(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const-string v7, "ksadsdk_reward_task_cache"

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v8}, Lcom/kwad/sdk/utils/ag;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    const-string v7, "RewardRetryTaskCacheManager"

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v11, "remove task: "

    .line 212
    .line 213
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, " out time: "

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-wide v11, v6, Lcom/kwad/components/ad/reward/retryReward/f;->AR:J

    .line 244
    .line 245
    sub-long v11, v1, v11

    .line 246
    .line 247
    iget-wide v5, v6, Lcom/kwad/components/ad/reward/retryReward/f;->AQ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 250
    .line 251
    .line 252
    mul-long v5, v5, v9

    .line 253
    .line 254
    sub-long/2addr v11, v5

    .line 255
    :try_start_2
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v7, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    iget-object v7, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 268
    .line 269
    invoke-static {v7}, Lcom/kwad/components/ad/reward/retryReward/d;->c(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    if-eqz v4, :cond_6

    .line 283
    .line 284
    const-string v3, "ksadsdk_reward_task_cache"

    .line 285
    .line 286
    invoke-static {v3}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/kwad/components/ad/reward/retryReward/d;->b(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    :cond_6
    const-string v3, "RewardRetryTaskCacheManager"

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, " all items: "

    .line 330
    .line 331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lcom/kwad/components/ad/reward/retryReward/d$1;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 335
    .line 336
    invoke-static {v5}, Lcom/kwad/components/ad/reward/retryReward/d;->c(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, " cost time: "

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sub-long/2addr v5, v1

    .line 357
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    monitor-exit v0

    .line 368
    goto :goto_5

    .line 369
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    return-void
.end method
