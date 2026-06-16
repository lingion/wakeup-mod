.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    const-string v1, "0.9"

    .line 4
    .line 5
    const-string v2, "JAVA_0_9"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 14
    .line 15
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 16
    .line 17
    const v2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    const-string v5, "1.1"

    .line 21
    .line 22
    const-string v6, "JAVA_1_1"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v1, v6, v7, v2, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 29
    .line 30
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 31
    .line 32
    const v5, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    const-string v6, "1.2"

    .line 36
    .line 37
    const-string v8, "JAVA_1_2"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-direct {v2, v8, v9, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    .line 45
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 46
    .line 47
    const v6, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    const-string v8, "1.3"

    .line 51
    .line 52
    const-string v10, "JAVA_1_3"

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    invoke-direct {v5, v10, v11, v6, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 59
    .line 60
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 61
    .line 62
    const v8, 0x3fb33333    # 1.4f

    .line 63
    .line 64
    .line 65
    const-string v10, "1.4"

    .line 66
    .line 67
    const-string v12, "JAVA_1_4"

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    invoke-direct {v6, v12, v13, v8, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 74
    .line 75
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    const-string v12, "1.5"

    .line 79
    .line 80
    const-string v14, "JAVA_1_5"

    .line 81
    .line 82
    invoke-direct {v8, v14, v10, v4, v12}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 86
    .line 87
    new-instance v4, Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    .line 89
    const v12, 0x3fcccccd    # 1.6f

    .line 90
    .line 91
    .line 92
    const-string v14, "1.6"

    .line 93
    .line 94
    const-string v15, "JAVA_1_6"

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    invoke-direct {v4, v15, v10, v12, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 101
    .line 102
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    .line 103
    .line 104
    const v14, 0x3fd9999a    # 1.7f

    .line 105
    .line 106
    .line 107
    const-string v15, "1.7"

    .line 108
    .line 109
    const-string v10, "JAVA_1_7"

    .line 110
    .line 111
    const/4 v13, 0x7

    .line 112
    invoke-direct {v12, v10, v13, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 116
    .line 117
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    .line 118
    .line 119
    const v14, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    const-string v15, "1.8"

    .line 123
    .line 124
    const-string v13, "JAVA_1_8"

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 132
    .line 133
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    .line 134
    .line 135
    const-string v14, "JAVA_1_9"

    .line 136
    .line 137
    const/16 v15, 0x9

    .line 138
    .line 139
    const/high16 v11, 0x41100000    # 9.0f

    .line 140
    .line 141
    const-string v9, "9"

    .line 142
    .line 143
    invoke-direct {v13, v14, v15, v11, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 147
    .line 148
    new-instance v14, Lorg/apache/commons/lang3/JavaVersion;

    .line 149
    .line 150
    const-string v15, "JAVA_9"

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-direct {v14, v15, v7, v11, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 158
    .line 159
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 160
    .line 161
    const/high16 v11, 0x41200000    # 10.0f

    .line 162
    .line 163
    const-string v15, "10"

    .line 164
    .line 165
    const-string v7, "JAVA_10"

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    invoke-direct {v9, v7, v3, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 173
    .line 174
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 175
    .line 176
    const/high16 v11, 0x41300000    # 11.0f

    .line 177
    .line 178
    const-string v15, "11"

    .line 179
    .line 180
    const-string v3, "JAVA_11"

    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    invoke-direct {v7, v3, v9, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 190
    .line 191
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 192
    .line 193
    const/high16 v11, 0x41400000    # 12.0f

    .line 194
    .line 195
    const-string v15, "12"

    .line 196
    .line 197
    const-string v9, "JAVA_12"

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    const/16 v7, 0xd

    .line 202
    .line 203
    invoke-direct {v3, v9, v7, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 207
    .line 208
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 209
    .line 210
    const/high16 v11, 0x41500000    # 13.0f

    .line 211
    .line 212
    const-string v15, "13"

    .line 213
    .line 214
    const-string v7, "JAVA_13"

    .line 215
    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-direct {v9, v7, v3, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 224
    .line 225
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 226
    .line 227
    const/high16 v11, 0x41600000    # 14.0f

    .line 228
    .line 229
    const-string v15, "14"

    .line 230
    .line 231
    const-string v3, "JAVA_14"

    .line 232
    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    const/16 v9, 0xf

    .line 236
    .line 237
    invoke-direct {v7, v3, v9, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 241
    .line 242
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 243
    .line 244
    const/high16 v11, 0x41700000    # 15.0f

    .line 245
    .line 246
    const-string v15, "15"

    .line 247
    .line 248
    const-string v9, "JAVA_15"

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    const/16 v7, 0x10

    .line 253
    .line 254
    invoke-direct {v3, v9, v7, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 258
    .line 259
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 260
    .line 261
    const/high16 v11, 0x41800000    # 16.0f

    .line 262
    .line 263
    const-string v15, "16"

    .line 264
    .line 265
    const-string v7, "JAVA_16"

    .line 266
    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    invoke-direct {v9, v7, v3, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 275
    .line 276
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 277
    .line 278
    const/high16 v11, 0x41880000    # 17.0f

    .line 279
    .line 280
    const-string v15, "17"

    .line 281
    .line 282
    const-string v3, "JAVA_17"

    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    const/16 v9, 0x12

    .line 287
    .line 288
    invoke-direct {v7, v3, v9, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 292
    .line 293
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 294
    .line 295
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-static {v15}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v9, "JAVA_RECENT"

    .line 308
    .line 309
    move-object/from16 v23, v7

    .line 310
    .line 311
    const/16 v7, 0x13

    .line 312
    .line 313
    invoke-direct {v3, v9, v7, v11, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 317
    .line 318
    const/16 v9, 0x14

    .line 319
    .line 320
    new-array v9, v9, [Lorg/apache/commons/lang3/JavaVersion;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    aput-object v0, v9, v11

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    aput-object v1, v9, v0

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    aput-object v2, v9, v0

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    aput-object v5, v9, v0

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    aput-object v6, v9, v0

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    aput-object v8, v9, v0

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    aput-object v4, v9, v0

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    aput-object v12, v9, v0

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    aput-object v10, v9, v0

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    aput-object v13, v9, v0

    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    aput-object v14, v9, v0

    .line 357
    .line 358
    const/16 v0, 0xb

    .line 359
    .line 360
    aput-object v16, v9, v0

    .line 361
    .line 362
    const/16 v0, 0xc

    .line 363
    .line 364
    aput-object v17, v9, v0

    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    aput-object v18, v9, v0

    .line 369
    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    aput-object v19, v9, v0

    .line 373
    .line 374
    const/16 v0, 0xf

    .line 375
    .line 376
    aput-object v20, v9, v0

    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    aput-object v21, v9, v0

    .line 381
    .line 382
    const/16 v0, 0x11

    .line 383
    .line 384
    aput-object v22, v9, v0

    .line 385
    .line 386
    const/16 v0, 0x12

    .line 387
    .line 388
    aput-object v23, v9, v0

    .line 389
    .line 390
    aput-object v3, v9, v7

    .line 391
    .line 392
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 393
    .line 394
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "1.8"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0x11

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "1.7"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "1.6"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "1.5"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "1.4"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v2, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "1.3"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v2, 0xc

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "1.2"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v2, 0xb

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "1.1"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v2, 0xa

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "0.9"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v2, 0x9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "17"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v2, 0x8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "16"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v2, 0x7

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v3, "15"

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v2, 0x6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string v3, "14"

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const/4 v2, 0x5

    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v3, "13"

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_e
    const/4 v2, 0x4

    .line 199
    goto :goto_0

    .line 200
    :sswitch_e
    const-string v3, "12"

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    const/4 v2, 0x3

    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    const-string v3, "11"

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_10

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_10
    const/4 v2, 0x2

    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    const-string v3, "10"

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_11
    const/4 v2, 0x1

    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    const-string v3, "9"

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_12
    const/4 v2, 0x0

    .line 243
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    float-to-double v3, v2

    .line 251
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    sub-double/2addr v3, v5

    .line 254
    cmpg-double v7, v3, v5

    .line 255
    .line 256
    if-gez v7, :cond_13

    .line 257
    .line 258
    const/16 v2, 0x2e

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v3, 0x2c

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v2, v0

    .line 287
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    const v0, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    cmpl-float p0, p0, v0

    .line 299
    .line 300
    if-lez p0, :cond_14

    .line 301
    .line 302
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_13
    const/high16 p0, 0x41200000    # 10.0f

    .line 306
    .line 307
    cmpl-float p0, v2, p0

    .line 308
    .line 309
    if-lez p0, :cond_14

    .line 310
    .line 311
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_14
    return-object v1

    .line 315
    :pswitch_0
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_1
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_2
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_3
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_4
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_5
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_6
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_7
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_8
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_a
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_b
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_c
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_d
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_e
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_11
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 367
    .line 368
    return-object p0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_11
        0x61f -> :sswitch_10
        0x620 -> :sswitch_f
        0x621 -> :sswitch_e
        0x622 -> :sswitch_d
        0x623 -> :sswitch_c
        0x624 -> :sswitch_b
        0x625 -> :sswitch_a
        0x626 -> :sswitch_9
        0xb9fb -> :sswitch_8
        0xbdb4 -> :sswitch_7
        0xbdb5 -> :sswitch_6
        0xbdb6 -> :sswitch_5
        0xbdb7 -> :sswitch_4
        0xbdb8 -> :sswitch_3
        0xbdb9 -> :sswitch_2
        0xbdba -> :sswitch_1
        0xbdbb -> :sswitch_0
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static maxVersion()F
    .locals 2

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    const-string v1, "99.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 20
    .line 21
    return v0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\\."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object p0, p0, v2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lo0O0Oo0O/OooOo00;->OooO0o0(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-static {p0, v1}, Lo0O0Oo0O/OooOo00;->OooO0o0(Ljava/lang/String;F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public atMost(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
