.class public Lcom/baidu/mobads/container/w/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/w/f/d;)Lorg/json/JSONObject;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d;->a()Lcom/baidu/mobads/container/w/f/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d;->b()Lcom/baidu/mobads/container/w/f/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d;->c()Lcom/baidu/mobads/container/w/f/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d;->d()Lcom/baidu/mobads/container/w/f/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, "%.4f"

    .line 28
    .line 29
    const-string v7, "useRate"

    .line 30
    .line 31
    const-string v8, "use"

    .line 32
    .line 33
    const-string v9, "free"

    .line 34
    .line 35
    const-string v10, "%.2f"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    const-string v12, "max"

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/f/d$a;->b()F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-array v14, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v13, v14, v0

    .line 57
    .line 58
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v12, "apply"

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/f/d$a;->a()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-array v14, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v13, v14, v0

    .line 78
    .line 79
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/f/d$a;->e()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-array v13, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v12, v13, v0

    .line 97
    .line 98
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/f/d$a;->c()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-array v13, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v12, v13, v0

    .line 116
    .line 117
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/f/d$a;->d()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v12, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v12, v0

    .line 135
    .line 136
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "jvm"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    const-string v3, "total"

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v4}, Lcom/baidu/mobads/container/w/f/d$b;->c()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-array v13, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v12, v13, v0

    .line 173
    .line 174
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/baidu/mobads/container/w/f/d$b;->a()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-array v12, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v9, v12, v0

    .line 192
    .line 193
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/baidu/mobads/container/w/f/d$b;->b()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-array v9, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v4, v9, v0

    .line 211
    .line 212
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v4, "native"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception v4

    .line 226
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 230
    .line 231
    new-instance v4, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_7
    const-string v8, "RSS"

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->b()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-array v11, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v9, v11, v0

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v8, "VSS"

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->c()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-array v11, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v9, v11, v0

    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v8, "PSS"

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->d()F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-array v11, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v9, v11, v0

    .line 291
    .line 292
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v8, "dalvikPss"

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->f()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-array v11, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v9, v11, v0

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v8, "nativePss"

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->e()F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-array v11, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v9, v11, v0

    .line 333
    .line 334
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v8, "ThreadCount"

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/baidu/mobads/container/w/f/d$c;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v5, "process"

    .line 351
    .line 352
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_2
    move-exception v4

    .line 357
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 361
    .line 362
    new-instance v4, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d$d;->b()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-array v8, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v5, v8, v0

    .line 378
    .line 379
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v3, "available"

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d$d;->d()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v8, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v5, v8, v0

    .line 399
    .line 400
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d$d;->c()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v3, v1, v0

    .line 418
    .line 419
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v0, "isLowMemory"

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/f/d$d;->a()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string p0, "system"

    .line 436
    .line 437
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catch_3
    move-exception p0

    .line 442
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 443
    .line 444
    .line 445
    :catchall_0
    :cond_4
    :goto_3
    return-object v2
.end method
