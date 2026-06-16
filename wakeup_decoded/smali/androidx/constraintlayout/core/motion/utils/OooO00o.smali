.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "visibility"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x13

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "pivotTarget"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "pathRotate"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0x11

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "curveFit"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0x10

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "frame"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xf

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v1, "alpha"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p0, 0xe

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_6
    const-string v1, "elevation"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p0, 0xd

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_7
    const-string v1, "target"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p0, 0xc

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_8
    const-string v1, "scaleY"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/16 p0, 0xb

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v1, "scaleX"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    const/16 p0, 0xa

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v1, "pivotY"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    const/16 p0, 0x9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_b
    const-string v1, "pivotX"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/16 p0, 0x8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_c
    const-string v1, "progress"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    const/4 p0, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_d
    const-string v1, "translationZ"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/4 p0, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_e
    const-string v1, "translationY"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    const/4 p0, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_f
    const-string v1, "translationX"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_f

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    const/4 p0, 0x4

    .line 221
    goto :goto_1

    .line 222
    :sswitch_10
    const-string v1, "rotationZ"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_10

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    const/4 p0, 0x3

    .line 233
    goto :goto_1

    .line 234
    :sswitch_11
    const-string v1, "rotationY"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    const/4 p0, 0x2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_12
    const-string v1, "rotationX"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_12

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_12
    const/4 p0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :sswitch_13
    const-string v1, "easing"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_13

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_13
    const/4 p0, 0x0

    .line 269
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    :pswitch_0
    const/16 p0, 0x12e

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_1
    const/16 p0, 0x13e

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_2
    const/16 p0, 0x13c

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_3
    const/16 p0, 0x12d

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_4
    const/16 p0, 0x64

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5
    const/16 p0, 0x12f

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_6
    const/16 p0, 0x133

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_7
    const/16 p0, 0x65

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_8
    const/16 p0, 0x138

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_9
    const/16 p0, 0x137

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_a
    const/16 p0, 0x13a

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_b
    const/16 p0, 0x139

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_c
    const/16 p0, 0x13b

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_d
    const/16 p0, 0x132

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_e
    const/16 p0, 0x131

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_f
    const/16 p0, 0x130

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_10
    const/16 p0, 0x136

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_11
    const/16 p0, 0x135

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_12
    const/16 p0, 0x134

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_13
    const/16 p0, 0x13d

    .line 331
    .line 332
    return p0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static OooO0O0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
