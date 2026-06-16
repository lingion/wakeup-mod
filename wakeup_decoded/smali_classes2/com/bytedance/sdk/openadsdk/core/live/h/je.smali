.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/h/je;
.super Lcom/bytedance/sdk/openadsdk/core/live/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile je:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;"
        }
    .end annotation
.end field

.field protected ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private cg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v5, "pangle_live_room_data"

    .line 8
    .line 9
    const-string v6, "enter_request"

    .line 10
    .line 11
    const-string v7, "log_extra"

    .line 12
    .line 13
    new-instance v8, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    :try_start_0
    const-string v0, "room_id"

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/live/ta/cg;->h(Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x3

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/n/b;->cg()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/n/b;->bj()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v9, :cond_0

    .line 70
    .line 71
    const/16 v12, 0x65

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-ne v12, v13, :cond_1

    .line 75
    .line 76
    const/16 v12, 0x68

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v12, v0

    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vu()Lcom/bytedance/sdk/openadsdk/core/n/m;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const-string v13, "TTLiveSDkBridge"

    .line 97
    .line 98
    const-string v4, "live_auth_extra_info"

    .line 99
    .line 100
    const-string v9, "auth_reward_gold"

    .line 101
    .line 102
    const-class v14, Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v15, "live_auto_auth_login_source"

    .line 105
    .line 106
    const-string v3, "live_popup_dou_auth_dialog"

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v22, v6

    .line 111
    .line 112
    if-eqz v18, :cond_b

    .line 113
    .line 114
    const/16 v6, 0x65

    .line 115
    .line 116
    if-eq v12, v6, :cond_4

    .line 117
    .line 118
    const/16 v6, 0x66

    .line 119
    .line 120
    if-eq v12, v6, :cond_4

    .line 121
    .line 122
    const/16 v6, 0x68

    .line 123
    .line 124
    if-ne v12, v6, :cond_2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    const/16 v6, 0x67

    .line 128
    .line 129
    if-ne v12, v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :try_start_1
    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object/from16 v3, v21

    .line 136
    .line 137
    :goto_3
    const/4 v6, -0x1

    .line 138
    goto :goto_8

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    :goto_4
    const/4 v3, 0x1

    .line 143
    const/4 v6, -0x1

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_3
    move/from16 v12, v16

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_5
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 152
    .line 153
    .line 154
    if-eqz v17, :cond_7

    .line 155
    .line 156
    const/16 v6, 0x65

    .line 157
    .line 158
    if-ne v12, v6, :cond_5

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/16 v6, 0x68

    .line 163
    .line 164
    if-ne v12, v6, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const/4 v6, 0x2

    .line 169
    :goto_6
    :try_start_3
    invoke-virtual {v3, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    :try_start_4
    const-string v6, "live_auto_auth_success_has_ticket"

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kd()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    move/from16 p1, v12

    .line 181
    .line 182
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/live/ta/cg;->h(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "live_auto_auth_promotion_id"

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/n/m;->bj()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    move/from16 v12, p1

    .line 199
    .line 200
    move/from16 v6, v19

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    move/from16 v6, v19

    .line 207
    .line 208
    :goto_7
    const/4 v3, 0x1

    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :catch_3
    move-exception v0

    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    move/from16 v12, v16

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move/from16 v12, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_8
    if-lez v0, :cond_9

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 229
    .line 230
    .line 231
    :cond_8
    move/from16 p1, v6

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :catch_4
    move-exception v0

    .line 235
    move-object/from16 v19, v15

    .line 236
    .line 237
    :goto_9
    const/4 v3, 0x1

    .line 238
    goto :goto_d

    .line 239
    :goto_a
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 243
    move/from16 v16, v12

    .line 244
    .line 245
    :try_start_7
    new-instance v12, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 246
    .line 247
    move-object/from16 v19, v15

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    :try_start_8
    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :catch_5
    move-exception v0

    .line 261
    :goto_b
    move/from16 v6, p1

    .line 262
    .line 263
    move/from16 v12, v16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :catch_6
    move-exception v0

    .line 267
    move-object/from16 v19, v15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catch_7
    move-exception v0

    .line 271
    move/from16 v16, v12

    .line 272
    .line 273
    move-object/from16 v19, v15

    .line 274
    .line 275
    move/from16 v6, p1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    move/from16 p1, v6

    .line 279
    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    move-object/from16 v19, v15

    .line 283
    .line 284
    :goto_c
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 297
    .line 298
    .line 299
    :cond_a
    move/from16 v6, p1

    .line 300
    .line 301
    move/from16 v12, v16

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :catch_8
    move-exception v0

    .line 306
    move-object/from16 v19, v15

    .line 307
    .line 308
    move/from16 v12, v16

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :goto_d
    new-array v4, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v0, v4, v3

    .line 316
    .line 317
    invoke-static {v13, v4}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_b
    move-object/from16 v19, v15

    .line 322
    .line 323
    if-lez v0, :cond_c

    .line 324
    .line 325
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->ta()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v12, 0x2

    .line 330
    if-eq v6, v12, :cond_c

    .line 331
    .line 332
    new-instance v3, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v12, Ljava/lang/Integer;

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :catch_9
    move-exception v0

    .line 362
    const/4 v4, 0x1

    .line 363
    new-array v3, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    aput-object v0, v3, v6

    .line 367
    .line 368
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_c
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v6, 0x7

    .line 384
    if-ne v0, v6, :cond_d

    .line 385
    .line 386
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    if-ne v0, v3, :cond_f

    .line 397
    .line 398
    const-string v0, "live_popup_dou_deeplink_dialog"

    .line 399
    .line 400
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    if-eqz v11, :cond_e

    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_e

    .line 410
    :cond_e
    const-string v0, ""

    .line 411
    .line 412
    :goto_e
    const-string v3, "live_popup_dou_deeplink_url"

    .line 413
    .line 414
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_f
    move/from16 v12, v16

    .line 418
    .line 419
    const/4 v6, -0x1

    .line 420
    :goto_10
    if-eqz v17, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/n/m;->yv()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    const-string v0, "live_csj_libra_param"

    .line 433
    .line 434
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/n/m;->yv()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/n/m;->u()Lorg/json/JSONArray;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 448
    .line 449
    .line 450
    const-string v3, "live_tob_task_center_config"

    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "live_tob_task_key"

    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    const-string v3, "enter_from_merge"

    .line 469
    .line 470
    if-eqz v11, :cond_15

    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    :try_start_a
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, Lorg/json/JSONObject;

    .line 491
    .line 492
    const-string v9, "ad_data_params"

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v11, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v13, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-nez v14, :cond_12

    .line 520
    .line 521
    new-instance v14, Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v9, "ad_event_aid"

    .line 527
    .line 528
    const-string v15, "aid"

    .line 529
    .line 530
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v9, "ad_event_source"

    .line 538
    .line 539
    const-string v15, "source"

    .line 540
    .line 541
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    const-string v9, "ad_event_gd_label"

    .line 549
    .line 550
    const-string v15, "gd_label"

    .line 551
    .line 552
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    const-string v9, "ad_event_union_user_id"

    .line 560
    .line 561
    const-string v15, "union_user_id"

    .line 562
    .line 563
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v9, "ad_event_app_siteid"

    .line 571
    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    const-string v9, "ad_event_live_type"

    .line 584
    .line 585
    const-string v15, "1"

    .line 586
    .line 587
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v13, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :catch_a
    move-exception v0

    .line 606
    goto :goto_12

    .line 607
    :cond_12
    :goto_11
    const-string v7, "cid"

    .line 608
    .line 609
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v7, "creativeID"

    .line 614
    .line 615
    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string v7, "IESLiveEffectAdTrackExtraServiceKey"

    .line 619
    .line 620
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v7, "is_other_channel"

    .line 628
    .line 629
    const-string v9, "union_ad"

    .line 630
    .line 631
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v7, "value"

    .line 635
    .line 636
    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v4, "live_effect_ad_log_extra_map"

    .line 640
    .line 641
    invoke-virtual {v8, v4, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_13

    .line 653
    .line 654
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    const-string v4, "owner_open_id"

    .line 658
    .line 659
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_14

    .line 668
    .line 669
    const-string v4, "user_id"

    .line 670
    .line 671
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_14
    const-string v5, "anchor_id"

    .line 676
    .line 677
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "live.intent.extra.REQUEST_ID"

    .line 681
    .line 682
    const-string v5, "request_id"

    .line 683
    .line 684
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/live/cg;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 695
    goto :goto_13

    .line 696
    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    :goto_13
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    :cond_16
    move-object/from16 v0, v21

    .line 714
    .line 715
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->bj(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v3, "enter_method"

    .line 727
    .line 728
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "live_pangle_interaction_type"

    .line 732
    .line 733
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 737
    .line 738
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kd()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v3, -0x1

    .line 746
    if-eq v6, v3, :cond_17

    .line 747
    .line 748
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_17

    .line 753
    .line 754
    new-instance v3, Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v4, v22

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v7, Lorg/json/JSONObject;

    .line 766
    .line 767
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v9, v19

    .line 771
    .line 772
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    const-string v6, "live_commerce_sdk_custom_params"

    .line 776
    .line 777
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 790
    :catch_b
    :cond_17
    const-string v3, "ecom_live_params"

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_18
    move-object v4, v3

    .line 803
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ei()Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    return-object v8

    .line 810
    :cond_19
    const-string v0, "reward_countdown"

    .line 811
    .line 812
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    instance-of v2, v0, Ljava/lang/Long;

    .line 817
    .line 818
    if-eqz v2, :cond_1a

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    const-wide/16 v5, 0x0

    .line 827
    .line 828
    cmp-long v0, v2, v5

    .line 829
    .line 830
    if-lez v0, :cond_1a

    .line 831
    .line 832
    const-string v0, "csj.reward_countdown_duration_ms"

    .line 833
    .line 834
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 835
    .line 836
    .line 837
    const-string v0, "android.app.activity.request_code"

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    const-string v0, "reward_live_scene"

    .line 844
    .line 845
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1a

    .line 850
    .line 851
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ne v0, v2, :cond_1a

    .line 862
    .line 863
    const-string v0, "live_popup_reward_auth"

    .line 864
    .line 865
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    const-string v0, "rewardAuthFlag"

    .line 869
    .line 870
    const-string v2, "liv pop rew auth:  1"

    .line 871
    .line 872
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    return-object v8
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ru()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v1, "context"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    const-string v1, "bundle"

    .line 39
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->cg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 47
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    .line 48
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/live/ta/cg;->h(Ljava/util/Map;)I

    move-result p5

    const/16 v1, 0x65

    if-eq p5, v1, :cond_3

    const/16 v1, 0x66

    if-ne p5, v1, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    const/4 p3, 0x7

    if-nez v3, :cond_2

    .line 51
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;-><init>()V

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :goto_1
    const/4 p1, 0x7

    goto :goto_4

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_3
    :goto_2
    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :cond_4
    :goto_3
    move p1, p3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :goto_4
    move v8, p1

    move v7, p3

    move v9, v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    const/4 v0, 0x4

    move v7, p3

    move v8, v7

    const/4 v9, 0x1

    :goto_5
    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;III)V

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 63
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 64
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 65
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 66
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 67
    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 68
    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 69
    const-string p0, "ad_union_patch"

    return-object p0

    .line 70
    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method private h(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/a/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->bj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 59
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->bj:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_reward_gold"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "TTLiveSDkBridge"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    return p1
.end method

.method public bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    const-string v2, "reward_countdown"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    const-string v3, "TTLiveSDkBridge"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/4 p1, 0x7

    return p1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const/16 p1, 0x8

    return p1

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 p1, 0x9

    return p1

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 5
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->a_(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    .line 7
    const-string v0, "event_tag"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v13

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->je()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x7

    if-ne v13, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move v3, v13

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;III)V

    return v15

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ru()Ljava/lang/String;

    .line 13
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_8

    .line 14
    iput-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 17
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    const/16 v19, 0x0

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/util/Map;J)V

    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->ta()I

    move-result v0

    if-eq v0, v14, :cond_4

    move-object/from16 v0, v18

    .line 19
    invoke-virtual {v9, v10, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;Z)Z

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/b;->ta()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_5

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object v14

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move v5, v13

    move-wide v9, v6

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/b;->je()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/f/u;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/f/u;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/f/u;->h(Lcom/bytedance/sdk/openadsdk/core/f/u$h;)V

    :cond_6
    return v19

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v12

    move-object/from16 v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x4

    return v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;Z)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v2, :cond_1

    .line 86
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->je()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "expand_method_name"

    const-string v4, "requestDyAuth"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->gj()Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 91
    const-string p1, "expand_method_param"

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v3

    const/4 v4, 0x7

    .line 93
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestDyAuth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", syncAuth = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTLiveSDkBridge"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->je()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->gj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    .line 77
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v3, "context"

    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    const-string v2, "scheme_uri"

    .line 79
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/16 v3, 0x8

    .line 81
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_4
    const/16 p1, 0xb

    return p1

    :cond_5
    const/16 p1, 0xc

    return p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V
    .locals 0

    .line 97
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    if-nez v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->je()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 100
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v2, "expand_method_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "expand_method_param"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/4 v2, 0x7

    .line 104
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->h(Ljava/util/function/Function;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->a_(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    return p1
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;Z)Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->cg()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 30
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x339d5

    if-ge v2, v3, :cond_3

    return v1

    :catch_0
    nop

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->bj()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz p3, :cond_6

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 33
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->je:Ljava/lang/ref/SoftReference;

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/h/je$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;)V

    if-ne v0, v4, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;Z)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method protected x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
