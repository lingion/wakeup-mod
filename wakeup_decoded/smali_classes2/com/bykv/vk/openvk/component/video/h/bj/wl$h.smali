.class final Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final bj:Ljava/lang/String;

.field final cg:Ljava/lang/String;

.field final h:I

.field final je:Ljava/lang/String;

.field final ta:I

.field final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->a:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->ta:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->je:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->yv:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static h(Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->bj:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->bj:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "&"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v7

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    const-string v11, "="

    .line 39
    .line 40
    if-ge v10, v2, :cond_4

    .line 41
    .line 42
    aget-object v12, v0, v10

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    array-length v12, v11

    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v12, v13, :cond_3

    .line 51
    .line 52
    const-string v12, "rk"

    .line 53
    .line 54
    aget-object v13, v11, v5

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    aget-object v7, v11, v3

    .line 63
    .line 64
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v12, "k"

    .line 70
    .line 71
    aget-object v13, v11, v5

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    aget-object v8, v11, v3

    .line 80
    .line 81
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget-object v12, v11, v5

    .line 87
    .line 88
    const-string v13, "u"

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    aget-object v11, v11, v3

    .line 97
    .line 98
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v12, "f"

    .line 107
    .line 108
    aget-object v13, v11, v5

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    aget-object v11, v11, v3

    .line 117
    .line 118
    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->bj(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ne v11, v3, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const-string v10, "Range"

    .line 163
    .line 164
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget-object v4, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v10, "Range format error, Range: "

    .line 179
    .line 180
    if-eq v4, v1, :cond_c

    .line 181
    .line 182
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "bytes"

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v12, ","

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_a

    .line 215
    .line 216
    const-string v12, "-"

    .line 217
    .line 218
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eq v12, v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lez v12, :cond_6

    .line 247
    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-lez v12, :cond_8

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gt v0, v2, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_8
    :goto_3
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :catch_0
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_9
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_a
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_b
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_c
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 371
    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_d
    move p1, v2

    .line 391
    move-object v1, v4

    .line 392
    goto :goto_4

    .line 393
    :cond_e
    move-object v1, v4

    .line 394
    const/4 p1, 0x0

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

    .line 403
    .line 404
    move-object v2, p0

    .line 405
    move v3, v6

    .line 406
    move-object v4, v7

    .line 407
    move-object v5, v8

    .line 408
    move v6, v0

    .line 409
    move v7, p1

    .line 410
    move-object v8, v1

    .line 411
    invoke-direct/range {v2 .. v9}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_f
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v1, "no url found: path: "

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->bj:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_10
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, "rawKey or key is empty, path: "

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->bj:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_11
    new-instance p1, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "path format error, path: "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->bj:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Extra{flag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rawKey=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->bj:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", key=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->cg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", from="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", to="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->ta:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", urls="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->yv:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
