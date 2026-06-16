.class public abstract Lcom/homework/fastad/util/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(Ljava/lang/String;Ljava/lang/Class;ZLcom/homework/fastad/core/OooO0OO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)Lcom/homework/fastad/core/OooOo;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v7, "com.fastad."

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    aput-object p1, v6, v3

    .line 42
    .line 43
    const-class p1, Lcom/homework/fastad/model/AdPos;

    .line 44
    .line 45
    aput-object p1, v6, v1

    .line 46
    .line 47
    const-class p1, Lcom/homework/fastad/model/CodePos;

    .line 48
    .line 49
    aput-object p1, v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v4

    .line 65
    .line 66
    aput-object p3, p2, v3

    .line 67
    .line 68
    aput-object p4, p2, v1

    .line 69
    .line 70
    aput-object p5, p2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/homework/fastad/core/OooOo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    :try_start_5
    iput-boolean v3, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    :goto_0
    move-object v5, p0

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object v5, p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    move-object p1, p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_6
    iget-object p1, p3, Lcom/homework/fastad/core/OooO0OO;->OooO0Oo:Ljava/lang/ref/SoftReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    .line 93
    :try_start_7
    new-array p2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v4

    .line 96
    .line 97
    aput-object p3, p2, v3

    .line 98
    .line 99
    aput-object p4, p2, v1

    .line 100
    .line 101
    aput-object p5, p2, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/homework/fastad/core/OooOo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    .line 109
    :try_start_9
    iput-boolean v4, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    return-object v5
.end method

.method public static OooO0O0(ZLcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;)Lcom/homework/fastad/core/OooOo;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/homework/fastad/model/CodePos;->renderType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const-string v4, "ks"

    .line 10
    .line 11
    const-string v6, "csj"

    .line 12
    .line 13
    const-string v8, "ylh"

    .line 14
    .line 15
    const-string v9, "baidu"

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    if-ne v1, v14, :cond_7

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    sparse-switch v15, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v4, "bayes"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v4, "meishu"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 90
    :goto_1
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eq v5, v14, :cond_5

    .line 93
    .line 94
    if-eq v5, v13, :cond_4

    .line 95
    .line 96
    if-eq v5, v12, :cond_3

    .line 97
    .line 98
    if-eq v5, v11, :cond_2

    .line 99
    .line 100
    if-eq v5, v3, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-string v1, "ms.MS"

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_2
    const-string v1, "bayes.Bayes"

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    const-string v1, "ks.Ks"

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    const-string v1, "baidu.BD"

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    const-string v1, "ylh.Ylh"

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    const-string v1, "csj.Csj"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    const-string v15, "jd.Jd"

    .line 129
    .line 130
    const-string v16, "csj.CsjHalf"

    .line 131
    .line 132
    const-string v17, "ks.KsHalf"

    .line 133
    .line 134
    const-string v18, "baidu.BDHalf"

    .line 135
    .line 136
    const-string v19, "ylh.YlhHalf"

    .line 137
    .line 138
    const-string v20, "api.Api"

    .line 139
    .line 140
    const-string v5, "jzt_sdk"

    .line 141
    .line 142
    if-ne v1, v13, :cond_9

    .line 143
    .line 144
    :try_start_2
    iget-object v1, v0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    sparse-switch v21, :sswitch_data_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    goto :goto_3

    .line 170
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    const/4 v5, -0x1

    .line 195
    :goto_3
    if-eqz v5, :cond_f

    .line 196
    .line 197
    if-eq v5, v14, :cond_e

    .line 198
    .line 199
    if-eq v5, v13, :cond_d

    .line 200
    .line 201
    if-eq v5, v12, :cond_c

    .line 202
    .line 203
    if-eq v5, v11, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    if-ne v1, v12, :cond_10

    .line 207
    .line 208
    iget-object v1, v0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    sparse-switch v21, :sswitch_data_2

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    goto :goto_5

    .line 226
    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    goto :goto_5

    .line 234
    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    goto :goto_5

    .line 250
    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    :goto_4
    const/4 v5, -0x1

    .line 259
    :goto_5
    if-eqz v5, :cond_f

    .line 260
    .line 261
    if-eq v5, v14, :cond_e

    .line 262
    .line 263
    if-eq v5, v13, :cond_d

    .line 264
    .line 265
    if-eq v5, v12, :cond_c

    .line 266
    .line 267
    if-eq v5, v11, :cond_b

    .line 268
    .line 269
    :goto_6
    move-object/from16 v1, v20

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object/from16 v1, v19

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object/from16 v1, v18

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move-object/from16 v1, v17

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move-object/from16 v1, v16

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    move-object v1, v15

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    :goto_7
    move-object v1, v2

    .line 287
    :goto_8
    sget-object v4, Lcom/homework/fastad/util/OooO$OooO00o;->OooO00o:[I

    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    aget v4, v4, v5

    .line 294
    .line 295
    if-eq v4, v14, :cond_15

    .line 296
    .line 297
    if-eq v4, v13, :cond_14

    .line 298
    .line 299
    if-eq v4, v12, :cond_13

    .line 300
    .line 301
    if-eq v4, v11, :cond_12

    .line 302
    .line 303
    if-eq v4, v3, :cond_11

    .line 304
    .line 305
    move-object v3, v7

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const-class v2, Lcom/homework/fastad/flow/OooOO0O;

    .line 308
    .line 309
    const-string v3, "FlowExpress"

    .line 310
    .line 311
    :goto_9
    move-object/from16 v22, v3

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    move-object/from16 v2, v22

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    const-class v2, Lo0O0ooO/o0O0O00;

    .line 318
    .line 319
    const-string v3, "Interstitial"

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const-class v2, Lcom/homework/fastad/reward/OooOOO;

    .line 323
    .line 324
    const-string v3, "RewardVideo"

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    const-class v2, Lo000ooo/o0O0O00;

    .line 328
    .line 329
    const-string v3, "Banner"

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    const-class v2, Lcom/homework/fastad/splash/OooOO0O;

    .line 333
    .line 334
    const-string v3, "Splash"

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "Adapter"

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v2, v3

    .line 358
    move/from16 v3, p0

    .line 359
    .line 360
    move-object/from16 v4, p4

    .line 361
    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    move-object/from16 v6, p2

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Lcom/homework/fastad/util/OooO;->OooO00o(Ljava/lang/String;Ljava/lang/Class;ZLcom/homework/fastad/core/OooO0OO;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)Lcom/homework/fastad/core/OooOo;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    return-object v0

    .line 371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x403f06b1 -> :sswitch_5
        0xd68 -> :sswitch_4
        0x181fa -> :sswitch_3
        0x1d3b5 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x592ea48 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :sswitch_data_1
    .sparse-switch
        -0x41eca961 -> :sswitch_a
        0xd68 -> :sswitch_9
        0x181fa -> :sswitch_8
        0x1d3b5 -> :sswitch_7
        0x592ae1b -> :sswitch_6
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :sswitch_data_2
    .sparse-switch
        -0x41eca961 -> :sswitch_f
        0xd68 -> :sswitch_e
        0x181fa -> :sswitch_d
        0x1d3b5 -> :sswitch_c
        0x592ae1b -> :sswitch_b
    .end sparse-switch
.end method
