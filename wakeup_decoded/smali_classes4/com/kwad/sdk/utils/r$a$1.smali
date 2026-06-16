.class final Lcom/kwad/sdk/utils/r$a$1;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/r$a;->RE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdV:Lcom/kwad/sdk/utils/r$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/r$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/r$a$1;->bdV:Lcom/kwad/sdk/utils/r$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/l/a/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cv(Landroid/content/Context;)Z
    .locals 16

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "aries"

    .line 10
    .line 11
    const-string v4, "google_sdk"

    .line 12
    .line 13
    const-string v5, "vbox86p"

    .line 14
    .line 15
    const-string v6, "Droid4X"

    .line 16
    .line 17
    const-string v7, "ttVM_Hdragon"

    .line 18
    .line 19
    const-string v8, "nox"

    .line 20
    .line 21
    const-string v9, "Andy"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "sdk_x86"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "sdk_google"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 89
    :goto_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "unknown"

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "TiantianVM"

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    const-string v12, "Genymotion"

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "MIT"

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "generic"

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const-string v15, "generic_x86"

    .line 146
    .line 147
    if-nez v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_4

    .line 154
    .line 155
    const-string v14, "TTVM"

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    :cond_5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const-string v14, "generic_x86_64"

    .line 178
    .line 179
    if-nez v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    :cond_7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    const-string v1, "Emulator"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    const-string v1, "Android SDK built for x86_64"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    const-string v1, "Android SDK built for x86"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    :cond_9
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "goldfish"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    const-string v2, "vbox86"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    const-string v2, "ttVM_x86"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    :cond_b
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "generic/sdk/generic"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    const-string v2, "generic_x86/sdk_x86/generic_x86"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    const-string v2, "generic/google_sdk/generic"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    const-string v2, "generic/vbox86p/vbox86p"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    :cond_d
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    new-instance v1, Ljava/io/File;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, "windows"

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, "BstSharedFolder"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 433
    .line 434
    .line 435
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0xa

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catch_0
    nop

    .line 442
    :cond_e
    :goto_2
    const/4 v1, 0x3

    .line 443
    if-le v0, v1, :cond_f

    .line 444
    .line 445
    return v10

    .line 446
    :cond_f
    return v11
.end method
