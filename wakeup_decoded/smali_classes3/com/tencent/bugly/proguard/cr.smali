.class public final Lcom/tencent/bugly/proguard/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fR:Lcom/tencent/bugly/proguard/cr;


# instance fields
.field private fS:I

.field private fT:J

.field private fU:J

.field private fV:Z

.field private fW:J

.field private fX:J

.field private final fY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/cr;->fV:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/cr;->fW:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/cr;->fX:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cr;->fY:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/bugly/proguard/cr;->fZ:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v2, "crash"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "anr"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "error"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "] fail for "

    .line 12
    .line 13
    const-string v5, "."

    .line 14
    .line 15
    const-string v6, "update by ["

    .line 16
    .line 17
    const-string v7, "RMonitor_report_entrance"

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v3, "limit_code"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "config_latest_update_time"

    .line 38
    .line 39
    const-string v10, "limit_expiration_time"

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    sget-boolean v3, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cr;->aL()Lcom/tencent/bugly/proguard/cr;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-boolean v11, v8, Lcom/tencent/bugly/proguard/cr;->fV:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/tencent/bugly/proguard/cr;->aM()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget v9, v8, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 121
    .line 122
    if-ne v9, v3, :cond_4

    .line 123
    .line 124
    iget-wide v14, v8, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 125
    .line 126
    cmp-long v9, v14, v10

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-wide v14, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 131
    .line 132
    cmp-long v9, v14, v12

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    :cond_4
    sget-object v9, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 137
    .line 138
    const-string v14, "update, response: "

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v3, v8, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 156
    .line 157
    iput-wide v10, v8, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 158
    .line 159
    iput-wide v12, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 160
    .line 161
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v3, "entrance_resp_limit_code"

    .line 168
    .line 169
    iget v10, v8, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 170
    .line 171
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    const-string v3, "entrance_resp_limit_code_expiration_time_in_sec"

    .line 175
    .line 176
    iget-wide v10, v8, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 177
    .line 178
    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    const-string v3, "entrance_resp_config_latest_update_time_in_sec"

    .line 182
    .line 183
    iget-wide v10, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 184
    .line 185
    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "save to cache, code: "

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v3, v8, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, ", code_expiration_time_in_sec: "

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v10, v8, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 209
    .line 210
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ", config_latest_update_time_in_sec: "

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v10, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 219
    .line 220
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    cmp-long v0, v9, v11

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-wide v13, v8, Lcom/tencent/bugly/proguard/cr;->fX:J

    .line 243
    .line 244
    cmp-long v0, v9, v13

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    iget-wide v13, v8, Lcom/tencent/bugly/proguard/cr;->fW:J

    .line 253
    .line 254
    cmp-long v0, v13, v11

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    sub-long v13, v9, v13

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const-wide/32 v15, 0xea60

    .line 265
    .line 266
    .line 267
    cmp-long v0, v13, v15

    .line 268
    .line 269
    if-ltz v0, :cond_8

    .line 270
    .line 271
    :cond_6
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/cr;->fW:J

    .line 272
    .line 273
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string v3, "config_update_time_from_apply_in_sec"

    .line 280
    .line 281
    invoke-interface {v0, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/cr;->fX:J

    .line 286
    .line 287
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v9, "load from cache, config_update_time_from_apply_in_sec: "

    .line 292
    .line 293
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/cr;->fX:J

    .line 297
    .line 298
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/cr;->fX:J

    .line 313
    .line 314
    iget-wide v11, v8, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 315
    .line 316
    cmp-long v0, v11, v9

    .line 317
    .line 318
    if-lez v0, :cond_8

    .line 319
    .line 320
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v3, v0, Lcom/tencent/bugly/proguard/hz;->handler:Landroid/os/Handler;

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    new-instance v8, Lcom/tencent/bugly/proguard/hz$1;

    .line 329
    .line 330
    invoke-direct {v8, v0}, Lcom/tencent/bugly/proguard/hz$1;-><init>(Lcom/tencent/bugly/proguard/hz;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v9, 0x64

    .line 334
    .line 335
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :goto_1
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    :goto_2
    sget-boolean v3, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    return-void
.end method

.method private static aL()Lcom/tencent/bugly/proguard/cr;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/cr;->fR:Lcom/tencent/bugly/proguard/cr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/cr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/cr;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/cr;->fR:Lcom/tencent/bugly/proguard/cr;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/cr;->fR:Lcom/tencent/bugly/proguard/cr;

    .line 13
    .line 14
    return-object v0
.end method

.method private aM()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ma;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "entrance_resp_limit_code"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 15
    .line 16
    const-string v1, "entrance_resp_limit_code_expiration_time_in_sec"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 25
    .line 26
    const-string v1, "entrance_resp_config_latest_update_time_in_sec"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/cr;->fV:Z

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "load from cache, code: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", code_expiration_time_in_sec: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", config_latest_update_time_in_sec: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/cr;->fU:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "RMonitor_report_entrance"

    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "."

    .line 3
    .line 4
    const-string v2, "check block report of ["

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "RMonitor_report_entrance"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v2, "block report %s.%s for app in standalone mode."

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cr;->aL()Lcom/tencent/bugly/proguard/cr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "union_dau"

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-string v6, "metric"

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-boolean v6, v3, Lcom/tencent/bugly/proguard/cr;->fV:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/cr;->aM()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    .line 75
    div-long/2addr v6, v8

    .line 76
    iget-wide v8, v3, Lcom/tencent/bugly/proguard/cr;->fT:J

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v12, v8, v10

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    cmp-long v10, v6, v8

    .line 85
    .line 86
    if-lez v10, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v6, v3, Lcom/tencent/bugly/proguard/cr;->fS:I

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const v7, 0x186ab

    .line 94
    .line 95
    .line 96
    if-ne v6, v7, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v7, 0x186c8

    .line 101
    .line 102
    .line 103
    if-eq v6, v7, :cond_6

    .line 104
    .line 105
    const v7, 0x186be

    .line 106
    .line 107
    .line 108
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const v7, 0x186b4

    .line 112
    .line 113
    .line 114
    if-ne v6, v7, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, Lcom/tencent/bugly/proguard/cr;->fZ:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    xor-int/2addr v0, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    iget-object v3, v3, Lcom/tencent/bugly/proguard/cr;->fY:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_2
    const-string v3, "], block: "

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :try_start_1
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-boolean v4, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, "] fail for "

    .line 224
    .line 225
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v4, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    return v0
.end method
