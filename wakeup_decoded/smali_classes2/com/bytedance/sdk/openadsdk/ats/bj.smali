.class public Lcom/bytedance/sdk/openadsdk/ats/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/h;
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->enableSetHARSensorCallBack(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->initPglCryptUtils()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->updateHARSettings(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->getSpecificArmorLoadStatus()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->updateNetworkStatus(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->updateScreenStatus(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->pglArmorCallApiCancelListener()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/a/cg;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/a/cg;-><init>(Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/a/h$bj;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->initPglArmorCallApi(Lcom/bytedance/sdk/component/a/h$bj;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->registerHarSensors()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/bytedance/sdk/component/a/bj;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/a/bj;-><init>(Ljava/util/function/Function;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/a/h$h;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->setHARSensorCallBack(Lcom/bytedance/sdk/component/a/h$h;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_a
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/bj;->softDecTool2ua(DJ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->setBlt(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->getArchEnv()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->getArmorContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_f
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->pglArmorCallApi2src(JI)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object v3, p0

    .line 281
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ats/bj;->pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->pglArmorCallApi2c(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    const/4 p1, 0x0

    .line 296
    return-object p1

    .line 297
    :pswitch_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->getSoftChara()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->detectHostLocalIp(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_15
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, [B

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->decrypt([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/bj;->getArmorLoadStatus()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, [B

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj;->encrypt([B)[B

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->h()Lcom/bytedance/sdk/component/panglearmor/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->h()Lcom/bytedance/sdk/component/panglearmor/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/wl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public detectHostLocalIp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/a;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public enableSetHARSensorCallBack(I)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->bj()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->ta()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr p1, v5

    .line 23
    int-to-long v6, p1

    .line 24
    rem-long/2addr v6, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v8, v6, v3

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h()Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v0, v6

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v4, v0, v6

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h()Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 77
    .line 78
    .line 79
    sget-boolean v4, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    return p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->h()Lcom/bytedance/sdk/component/panglearmor/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/wl;->h([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getArchEnv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArmorContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArmorLoadStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSoftChara()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->bj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpecificArmorLoadStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->cg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initPglArmorCallApi(Lcom/bytedance/sdk/component/a/h$bj;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/yv$h;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->je()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "7131"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/yv$h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/yv$h;->h(Z)Lcom/bytedance/sdk/component/panglearmor/yv$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/bj$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/ats/bj;Lcom/bytedance/sdk/component/a/h$bj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv$h;->h(Lcom/bytedance/sdk/component/panglearmor/u;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/yv$h;->h()Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/je;->h(Lcom/bytedance/sdk/component/panglearmor/yv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initPglCryptUtils()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->h()Lcom/bytedance/sdk/component/panglearmor/wl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApi2c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/je;->h(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/panglearmor/je;->h(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/je;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pglArmorCallApi2src(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/panglearmor/je;->h(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApiCancelListener()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerHarSensors()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h()Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBlt(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->setBlt(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHARSensorCallBack(Lcom/bytedance/sdk/component/a/h$h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h()Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/bj$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/ats/bj;Lcom/bytedance/sdk/component/a/h$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h(Lcom/bytedance/sdk/component/panglearmor/bj/a$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public softDecTool2ua(DJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua(DJ)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public updateHARSettings(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateNetworkStatus(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateScreenStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->bj(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
