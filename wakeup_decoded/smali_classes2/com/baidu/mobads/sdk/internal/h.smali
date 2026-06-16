.class public Lcom/baidu/mobads/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/mobads/sdk/internal/h;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->a:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 23
    .line 24
    aget-byte v1, v1, v0

    .line 25
    .line 26
    int-to-byte v3, v0

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :array_0
    .array-data 1
        0x30t
        0x4bt
        0x61t
        0x6at
        0x44t
        0x37t
        0x41t
        0x5at
        0x63t
        0x46t
        0x32t
        0x51t
        0x6et
        0x50t
        0x72t
        0x35t
        0x66t
        0x77t
        0x69t
        0x48t
        0x52t
        0x4et
        0x79t
        0x67t
        0x6dt
        0x75t
        0x70t
        0x55t
        0x54t
        0x49t
        0x58t
        0x78t
        0x36t
        0x39t
        0x42t
        0x57t
        0x62t
        0x2dt
        0x68t
        0x4dt
        0x43t
        0x47t
        0x4at
        0x6ft
        0x5ft
        0x56t
        0x38t
        0x45t
        0x73t
        0x6bt
        0x7at
        0x31t
        0x59t
        0x64t
        0x76t
        0x4ct
        0x33t
        0x34t
        0x6ct
        0x65t
        0x74t
        0x71t
        0x53t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ltz p0, :cond_3

    const/16 v2, 0x80

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    aget-byte p0, v2, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/h;->c(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p0, "$"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/h;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    :goto_0
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v2

    .line 90
    if-ge v3, v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aget-byte v6, v5, v6

    .line 99
    .line 100
    add-int/lit8 v7, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget-byte v7, v5, v7

    .line 107
    .line 108
    add-int/lit8 v8, v3, 0x2

    .line 109
    .line 110
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aget-byte v8, v5, v8

    .line 115
    .line 116
    add-int/lit8 v9, v3, 0x3

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aget-byte v5, v5, v9

    .line 123
    .line 124
    shl-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    shr-int/lit8 v9, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v6, v9

    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v0, v4

    .line 131
    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    shl-int/2addr v7, v2

    .line 135
    shr-int/lit8 v9, v8, 0x2

    .line 136
    .line 137
    or-int/2addr v7, v9

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v0, v6

    .line 140
    .line 141
    add-int/lit8 v6, v4, 0x2

    .line 142
    .line 143
    shl-int/lit8 v7, v8, 0x6

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v0, v6

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v2

    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aget-byte v3, v1, v3

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v4, v4, -0x3

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    aget-byte p0, v1, p0

    .line 190
    .line 191
    array-length v1, v0

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    shl-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    shr-int/2addr p0, v2

    .line 197
    or-int/2addr p0, v3

    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v0, v1

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v3, v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v3, v2

    .line 222
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    aget-byte v3, v1, v3

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/lit8 v4, v4, -0x3

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aget-byte v4, v1, v4

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/lit8 v5, v5, -0x2

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    aget-byte p0, v1, p0

    .line 251
    .line 252
    array-length v1, v0

    .line 253
    add-int/lit8 v1, v1, -0x2

    .line 254
    .line 255
    shl-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    shr-int/lit8 v5, v4, 0x4

    .line 258
    .line 259
    or-int/2addr v3, v5

    .line 260
    int-to-byte v3, v3

    .line 261
    aput-byte v3, v0, v1

    .line 262
    .line 263
    array-length v1, v0

    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    shl-int/lit8 v2, v4, 0x4

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x2

    .line 269
    .line 270
    or-int/2addr p0, v2

    .line 271
    int-to-byte p0, p0

    .line 272
    aput-byte p0, v0, v1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->b:[B

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v3, v2

    .line 282
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    aget-byte v3, v1, v3

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/lit8 v4, v4, -0x3

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    aget-byte v4, v1, v4

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/lit8 v5, v5, -0x2

    .line 305
    .line 306
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    aget-byte v5, v1, v5

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/lit8 v6, v6, -0x1

    .line 317
    .line 318
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    aget-byte p0, v1, p0

    .line 323
    .line 324
    array-length v1, v0

    .line 325
    add-int/lit8 v1, v1, -0x3

    .line 326
    .line 327
    shl-int/lit8 v3, v3, 0x2

    .line 328
    .line 329
    shr-int/lit8 v6, v4, 0x4

    .line 330
    .line 331
    or-int/2addr v3, v6

    .line 332
    int-to-byte v3, v3

    .line 333
    aput-byte v3, v0, v1

    .line 334
    .line 335
    array-length v1, v0

    .line 336
    add-int/lit8 v1, v1, -0x2

    .line 337
    .line 338
    shl-int/lit8 v2, v4, 0x4

    .line 339
    .line 340
    shr-int/lit8 v3, v5, 0x2

    .line 341
    .line 342
    or-int/2addr v2, v3

    .line 343
    int-to-byte v2, v2

    .line 344
    aput-byte v2, v0, v1

    .line 345
    .line 346
    array-length v1, v0

    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 348
    .line 349
    shl-int/lit8 v2, v5, 0x6

    .line 350
    .line 351
    or-int/2addr p0, v2

    .line 352
    int-to-byte p0, p0

    .line 353
    aput-byte p0, v0, v1

    .line 354
    .line 355
    :goto_2
    return-object v0

    .line 356
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-byte v3, v3

    .line 18
    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/h;->a(B)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    array-length v0, v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 7
    array-length v0, p1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 9
    sget-object v4, Lcom/baidu/mobads/sdk/internal/h;->a:[B

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, v4, v5

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 10
    aget-byte v6, p1, v2

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v2, 0x1

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v6, v8

    aget-byte v6, v4, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 11
    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v2, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v6, v8

    aget-byte v6, v4, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0x3f

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
