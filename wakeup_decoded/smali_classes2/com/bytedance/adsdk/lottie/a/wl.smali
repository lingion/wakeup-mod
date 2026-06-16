.class public Lcom/bytedance/adsdk/lottie/a/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/rp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/a/rp<",
        "Lcom/bytedance/adsdk/lottie/model/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/adsdk/lottie/a/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/wl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/a/wl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/a/wl;->h:Lcom/bytedance/adsdk/lottie/a/wl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic bj(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/wl;->h(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/model/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/model/bj;
    .locals 19

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/bj$h;->cg:Lcom/bytedance/adsdk/lottie/model/bj$h;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object/from16 v17, v7

    .line 12
    .line 13
    move-object/from16 v18, v17

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v2, "tr"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0xc

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "sz"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v1, 0xb

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v2, "sw"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v2, "sc"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 v1, 0x9

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v2, "ps"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v1, 0x8

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v2, "of"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v1, 0x7

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v2, "ls"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v1, 0x6

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v2, "lh"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v1, 0x5

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v2, "fc"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v1, 0x4

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v2, "t"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v1, 0x3

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v2, "s"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v1, 0x2

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v2, "j"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v1, 0x1

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v2, "f"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v1, 0x0

    .line 204
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-float v1, v1

    .line 228
    mul-float v1, v1, p2

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    double-to-float v3, v3

    .line 235
    mul-float v3, v3, p2

    .line 236
    .line 237
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    double-to-float v15, v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/a/mx;->h(Landroid/util/JsonReader;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    double-to-float v1, v3

    .line 270
    mul-float v1, v1, p2

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    double-to-float v3, v3

    .line 277
    mul-float v3, v3, p2

    .line 278
    .line 279
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-float v12, v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    double-to-float v11, v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/a/mx;->h(Landroid/util/JsonReader;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    double-to-float v8, v0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget-object v9, Lcom/bytedance/adsdk/lottie/model/bj$h;->cg:Lcom/bytedance/adsdk/lottie/model/bj$h;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-gt v0, v1, :cond_0

    .line 339
    .line 340
    if-gez v0, :cond_e

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_e
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/bj$h;->values()[Lcom/bytedance/adsdk/lottie/model/bj$h;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aget-object v9, v1, v0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/lottie/model/bj;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/bj$h;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    :pswitch_data_0
    .packed-switch 0x0
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
