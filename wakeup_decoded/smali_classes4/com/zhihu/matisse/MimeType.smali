.class public final enum Lcom/zhihu/matisse/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhihu/matisse/MimeType;

.field public static final enum AVI:Lcom/zhihu/matisse/MimeType;

.field public static final enum BMP:Lcom/zhihu/matisse/MimeType;

.field public static final enum GIF:Lcom/zhihu/matisse/MimeType;

.field public static final enum JPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum MKV:Lcom/zhihu/matisse/MimeType;

.field public static final enum MP4:Lcom/zhihu/matisse/MimeType;

.field public static final enum MPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum PNG:Lcom/zhihu/matisse/MimeType;

.field public static final enum QUICKTIME:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP2:Lcom/zhihu/matisse/MimeType;

.field public static final enum TS:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBM:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBP:Lcom/zhihu/matisse/MimeType;


# instance fields
.field private final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    const-string v2, "jpeg"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "JPEG"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "image/jpeg"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 24
    .line 25
    new-instance v1, Lcom/zhihu/matisse/MimeType;

    .line 26
    .line 27
    const-string v2, "png"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "PNG"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "image/png"

    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 46
    .line 47
    new-instance v2, Lcom/zhihu/matisse/MimeType;

    .line 48
    .line 49
    const-string v4, "gif"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "GIF"

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const-string v8, "image/gif"

    .line 63
    .line 64
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 68
    .line 69
    new-instance v4, Lcom/zhihu/matisse/MimeType;

    .line 70
    .line 71
    const-string v6, "bmp"

    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "BMP"

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    const-string v10, "image/x-ms-bmp"

    .line 85
    .line 86
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 90
    .line 91
    new-instance v6, Lcom/zhihu/matisse/MimeType;

    .line 92
    .line 93
    const-string v8, "webp"

    .line 94
    .line 95
    filled-new-array {v8}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v10, "WEBP"

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    const-string v12, "image/webp"

    .line 107
    .line 108
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 112
    .line 113
    new-instance v8, Lcom/zhihu/matisse/MimeType;

    .line 114
    .line 115
    const-string v10, "mpeg"

    .line 116
    .line 117
    const-string v12, "mpg"

    .line 118
    .line 119
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v12, "MPEG"

    .line 128
    .line 129
    const/4 v13, 0x5

    .line 130
    const-string v14, "video/mpeg"

    .line 131
    .line 132
    invoke-direct {v8, v12, v13, v14, v10}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 136
    .line 137
    new-instance v10, Lcom/zhihu/matisse/MimeType;

    .line 138
    .line 139
    const-string v12, "mp4"

    .line 140
    .line 141
    const-string v14, "m4v"

    .line 142
    .line 143
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v14, "MP4"

    .line 152
    .line 153
    const/4 v15, 0x6

    .line 154
    const-string v13, "video/mp4"

    .line 155
    .line 156
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 160
    .line 161
    new-instance v12, Lcom/zhihu/matisse/MimeType;

    .line 162
    .line 163
    const-string v13, "mov"

    .line 164
    .line 165
    filled-new-array {v13}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, "QUICKTIME"

    .line 174
    .line 175
    const/4 v15, 0x7

    .line 176
    const-string v11, "video/quicktime"

    .line 177
    .line 178
    invoke-direct {v12, v14, v15, v11, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 182
    .line 183
    new-instance v11, Lcom/zhihu/matisse/MimeType;

    .line 184
    .line 185
    const-string v13, "3gp"

    .line 186
    .line 187
    const-string v14, "3gpp"

    .line 188
    .line 189
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "THREEGPP"

    .line 198
    .line 199
    const/16 v15, 0x8

    .line 200
    .line 201
    const-string v9, "video/3gpp"

    .line 202
    .line 203
    invoke-direct {v11, v14, v15, v9, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    sput-object v11, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 207
    .line 208
    new-instance v9, Lcom/zhihu/matisse/MimeType;

    .line 209
    .line 210
    const-string v13, "3g2"

    .line 211
    .line 212
    const-string v14, "3gpp2"

    .line 213
    .line 214
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v14, "THREEGPP2"

    .line 223
    .line 224
    const/16 v15, 0x9

    .line 225
    .line 226
    const-string v7, "video/3gpp2"

    .line 227
    .line 228
    invoke-direct {v9, v14, v15, v7, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    sput-object v9, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 232
    .line 233
    new-instance v7, Lcom/zhihu/matisse/MimeType;

    .line 234
    .line 235
    const-string v13, "mkv"

    .line 236
    .line 237
    filled-new-array {v13}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v14, "MKV"

    .line 246
    .line 247
    const/16 v15, 0xa

    .line 248
    .line 249
    const-string v5, "video/x-matroska"

    .line 250
    .line 251
    invoke-direct {v7, v14, v15, v5, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    sput-object v7, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 255
    .line 256
    new-instance v5, Lcom/zhihu/matisse/MimeType;

    .line 257
    .line 258
    const-string v13, "webm"

    .line 259
    .line 260
    filled-new-array {v13}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const-string v14, "WEBM"

    .line 269
    .line 270
    const/16 v15, 0xb

    .line 271
    .line 272
    const-string v3, "video/webm"

    .line 273
    .line 274
    invoke-direct {v5, v14, v15, v3, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    sput-object v5, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 278
    .line 279
    new-instance v3, Lcom/zhihu/matisse/MimeType;

    .line 280
    .line 281
    const-string v13, "ts"

    .line 282
    .line 283
    filled-new-array {v13}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v14, "TS"

    .line 292
    .line 293
    const/16 v15, 0xc

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    const-string v5, "video/mp2ts"

    .line 298
    .line 299
    invoke-direct {v3, v14, v15, v5, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    sput-object v3, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 303
    .line 304
    new-instance v5, Lcom/zhihu/matisse/MimeType;

    .line 305
    .line 306
    const-string v13, "avi"

    .line 307
    .line 308
    filled-new-array {v13}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const-string v14, "AVI"

    .line 317
    .line 318
    const/16 v15, 0xd

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    const-string v3, "video/avi"

    .line 323
    .line 324
    invoke-direct {v5, v14, v15, v3, v13}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    sput-object v5, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    new-array v3, v3, [Lcom/zhihu/matisse/MimeType;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    aput-object v0, v3, v13

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    aput-object v1, v3, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    aput-object v2, v3, v0

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    aput-object v4, v3, v0

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    aput-object v6, v3, v0

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    aput-object v8, v3, v0

    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    aput-object v10, v3, v0

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    aput-object v12, v3, v0

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    aput-object v11, v3, v0

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    aput-object v9, v3, v0

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    aput-object v7, v3, v0

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    aput-object v16, v3, v0

    .line 372
    .line 373
    const/16 v0, 0xc

    .line 374
    .line 375
    aput-object v17, v3, v0

    .line 376
    .line 377
    aput-object v5, v3, v15

    .line 378
    .line 379
    sput-object v3, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    .line 380
    .line 381
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs arraySetOf([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "video"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs of(Lcom/zhihu/matisse/MimeType;[Lcom/zhihu/matisse/MimeType;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhihu/matisse/MimeType;",
            "[",
            "Lcom/zhihu/matisse/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ofAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ofGif()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/zhihu/matisse/MimeType;->ofImage(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ofVideo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lcom/zhihu/matisse/MimeType;

    .line 6
    .line 7
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zhihu/matisse/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    return v7

    .line 45
    :cond_2
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p2}, Lo00Ooo0/Oooo0;->OooO0OO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    :cond_4
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    return v7

    .line 73
    :cond_5
    return v1
.end method

.method public getExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
