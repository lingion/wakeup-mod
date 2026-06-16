.class public Lcom/tencent/bugly/proguard/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic y:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/hi;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "stage"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "process_name"

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "operator"

    .line 32
    .line 33
    sget-object v3, Lcom/tencent/bugly/traffic/TrafficMonitor;->wE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "report_type"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "exception_type"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "traffic_detail"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mz;->p(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v1}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const-string v9, "http"

    .line 96
    .line 97
    const-string v10, "tcp"

    .line 98
    .line 99
    const-string v11, "recv"

    .line 100
    .line 101
    const-string v12, "send"

    .line 102
    .line 103
    const-string v13, "net_type"

    .line 104
    .line 105
    const-string v14, "front_state"

    .line 106
    .line 107
    const-string v15, "peer_name"

    .line 108
    .line 109
    const-string v2, "traffic_type"

    .line 110
    .line 111
    const-string v3, "collect_type"

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/tencent/bugly/proguard/hi;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->fd()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_2

    .line 138
    .line 139
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    check-cast v18, Ljava/util/Map$Entry;

    .line 144
    .line 145
    move-object/from16 p2, v7

    .line 146
    .line 147
    new-instance v7, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v1, v19

    .line 159
    .line 160
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->fb()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->r(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->fa()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->s(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 204
    .line 205
    iget v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 206
    .line 207
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 215
    .line 216
    iget v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 217
    .line 218
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, p2

    .line 225
    .line 226
    move-object/from16 v1, v20

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move-object/from16 v20, v1

    .line 230
    .line 231
    move-object/from16 p2, v7

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->ff()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_3

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/util/Map$Entry;

    .line 256
    .line 257
    new-instance v10, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->fb()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->r(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v10, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/hi;->fa()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->s(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 314
    .line 315
    iget v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 316
    .line 317
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 325
    .line 326
    iget v1, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 327
    .line 328
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v18

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object/from16 v7, p2

    .line 338
    .line 339
    move-object/from16 v1, v20

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    const/4 v3, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_4
    move-object/from16 v20, v1

    .line 346
    .line 347
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-gtz v1, :cond_5

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_5
    const-string v1, "metrics"

    .line 357
    .line 358
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    new-instance v0, Lorg/json/JSONArray;

    .line 364
    .line 365
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 383
    .line 384
    new-instance v8, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    iget-object v7, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 p0, v1

    .line 397
    .line 398
    const-string v1, "auto"

    .line 399
    .line 400
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    move-object v1, v10

    .line 407
    goto :goto_5

    .line 408
    :cond_6
    move-object v1, v9

    .line 409
    :goto_5
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-object v1, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    iget v1, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 418
    .line 419
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->r(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    iget v1, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 427
    .line 428
    invoke-static {v1}, Lcom/tencent/bugly/proguard/hg;->s(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget v1, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 436
    .line 437
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    iget v1, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 441
    .line 442
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v1, "start_time"

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v1, "end_time"

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    iget-wide v2, v6, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    .line 458
    .line 459
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    const-string v1, "connection_details"

    .line 473
    .line 474
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    :cond_8
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 478
    .line 479
    const-string v1, "resource"

    .line 480
    .line 481
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 482
    .line 483
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-boolean v1, Lcom/tencent/bugly/proguard/hf;->y:Z

    .line 488
    .line 489
    if-nez v1, :cond_a

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_a
    :goto_6
    const-string v1, "Attributes"

    .line 501
    .line 502
    move-object/from16 v2, v20

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string v1, "Body"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :goto_7
    if-eqz v0, :cond_b

    .line 513
    .line 514
    new-instance v1, Lcom/tencent/bugly/proguard/ci;

    .line 515
    .line 516
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 525
    .line 526
    sget-object v2, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .line 536
    .line 537
    :cond_b
    return-void

    .line 538
    :goto_8
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 539
    .line 540
    const-string v2, "TrafficReport"

    .line 541
    .line 542
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method
