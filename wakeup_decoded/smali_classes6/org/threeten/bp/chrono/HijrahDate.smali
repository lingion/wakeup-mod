.class public final Lorg/threeten/bp/chrono/HijrahDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/HijrahDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ADJUSTED_CYCLES:[Ljava/lang/Long;

.field private static final ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

.field private static final ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

.field private static final ADJUSTED_MIN_VALUES:[Ljava/lang/Integer;

.field private static final ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CYCLEYEAR_START_DATE:[I

.field private static final DEFAULT_CONFIG_FILENAME:Ljava/lang/String; = "hijrah_deviation.cfg"

.field private static final DEFAULT_CONFIG_PATH:Ljava/lang/String;

.field private static final DEFAULT_CYCLE_YEARS:[Ljava/lang/Integer;

.field private static final DEFAULT_LEAP_MONTH_DAYS:[Ljava/lang/Integer;

.field private static final DEFAULT_LEAP_MONTH_LENGTHS:[Ljava/lang/Integer;

.field private static final DEFAULT_MONTH_DAYS:[Ljava/lang/Integer;

.field private static final DEFAULT_MONTH_LENGTHS:[Ljava/lang/Integer;

.field private static final FILE_SEP:C

.field private static final HIJRAH_JAN_1_1_GREGORIAN_DAY:I = -0x78274

.field private static final LEAP_MONTH_LENGTH:[I

.field private static final LEAP_NUM_DAYS:[I

.field private static final LEAST_MAX_VALUES:[I

.field private static final MAX_ADJUSTED_CYCLE:I = 0x14e

.field private static final MAX_VALUES:[I

.field public static final MAX_VALUE_OF_ERA:I = 0x270f

.field private static final MIN_VALUES:[I

.field public static final MIN_VALUE_OF_ERA:I = 0x1

.field private static final MONTH_LENGTH:[I

.field private static final NUM_DAYS:[I

.field private static final PATH_SEP:Ljava/lang/String;

.field private static final POSITION_DAY_OF_MONTH:I = 0x5

.field private static final POSITION_DAY_OF_YEAR:I = 0x6

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient dayOfMonth:I

.field private final transient dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final transient dayOfYear:I

.field private final transient era:Lorg/threeten/bp/chrono/HijrahEra;

.field private final gregorianEpochDay:J

.field private final transient isLeapYear:Z

.field private final transient monthOfYear:I

.field private final transient yearOfEra:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    .line 12
    .line 13
    new-array v4, v2, [I

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    .line 19
    .line 20
    new-array v4, v2, [I

    .line 21
    .line 22
    fill-array-data v4, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    new-array v4, v2, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->MIN_VALUES:[I

    .line 41
    .line 42
    new-array v4, v2, [I

    .line 43
    .line 44
    fill-array-data v4, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->LEAST_MAX_VALUES:[I

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    fill-array-data v2, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->MAX_VALUES:[I

    .line 55
    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    fill-array-data v1, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    .line 62
    .line 63
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 64
    .line 65
    sput-char v1, Lorg/threeten/bp/chrono/HijrahDate;->FILE_SEP:C

    .line 66
    .line 67
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->PATH_SEP:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "org"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "threeten"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "bp"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "chrono"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CONFIG_PATH:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    .line 131
    .line 132
    array-length v1, v3

    .line 133
    new-array v1, v1, [Ljava/lang/Integer;

    .line 134
    .line 135
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_DAYS:[Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    .line 139
    .line 140
    array-length v3, v2

    .line 141
    if-ge v1, v3, :cond_0

    .line 142
    .line 143
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_DAYS:[Ljava/lang/Integer;

    .line 144
    .line 145
    aget v2, v2, v1

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v3, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    new-array v1, v1, [Ljava/lang/Integer;

    .line 160
    .line 161
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_DAYS:[Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    if-ge v1, v3, :cond_1

    .line 168
    .line 169
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_DAYS:[Ljava/lang/Integer;

    .line 170
    .line 171
    aget v2, v2, v1

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v3, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    .line 183
    .line 184
    array-length v1, v1

    .line 185
    new-array v1, v1, [Ljava/lang/Integer;

    .line 186
    .line 187
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_2
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    .line 191
    .line 192
    array-length v3, v2

    .line 193
    if-ge v1, v3, :cond_2

    .line 194
    .line 195
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 196
    .line 197
    aget v2, v2, v1

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v3, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    .line 209
    .line 210
    array-length v1, v1

    .line 211
    new-array v1, v1, [Ljava/lang/Integer;

    .line 212
    .line 213
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_3
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    .line 217
    .line 218
    array-length v3, v2

    .line 219
    if-ge v1, v3, :cond_3

    .line 220
    .line 221
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 222
    .line 223
    aget v2, v2, v1

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v3, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    .line 235
    .line 236
    array-length v1, v1

    .line 237
    new-array v1, v1, [Ljava/lang/Integer;

    .line 238
    .line 239
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CYCLE_YEARS:[Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_4
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    .line 243
    .line 244
    array-length v3, v2

    .line 245
    if-ge v1, v3, :cond_4

    .line 246
    .line 247
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CYCLE_YEARS:[Ljava/lang/Integer;

    .line 248
    .line 249
    aget v2, v2, v1

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v3, v1

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    const/16 v1, 0x14e

    .line 261
    .line 262
    new-array v1, v1, [Ljava/lang/Long;

    .line 263
    .line 264
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 268
    .line 269
    array-length v3, v2

    .line 270
    if-ge v1, v3, :cond_5

    .line 271
    .line 272
    mul-int/lit16 v3, v1, 0x2987

    .line 273
    .line 274
    int-to-long v3, v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v2, v1

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->MIN_VALUES:[I

    .line 285
    .line 286
    array-length v1, v1

    .line 287
    new-array v1, v1, [Ljava/lang/Integer;

    .line 288
    .line 289
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MIN_VALUES:[Ljava/lang/Integer;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->MIN_VALUES:[I

    .line 293
    .line 294
    array-length v3, v2

    .line 295
    if-ge v1, v3, :cond_6

    .line 296
    .line 297
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MIN_VALUES:[Ljava/lang/Integer;

    .line 298
    .line 299
    aget v2, v2, v1

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v3, v1

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->LEAST_MAX_VALUES:[I

    .line 311
    .line 312
    array-length v1, v1

    .line 313
    new-array v1, v1, [Ljava/lang/Integer;

    .line 314
    .line 315
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->LEAST_MAX_VALUES:[I

    .line 319
    .line 320
    array-length v3, v2

    .line 321
    if-ge v1, v3, :cond_7

    .line 322
    .line 323
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

    .line 324
    .line 325
    aget v2, v2, v1

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v3, v1

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->MAX_VALUES:[I

    .line 337
    .line 338
    array-length v1, v1

    .line 339
    new-array v1, v1, [Ljava/lang/Integer;

    .line 340
    .line 341
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->MAX_VALUES:[I

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    if-ge v0, v2, :cond_8

    .line 347
    .line 348
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

    .line 349
    .line 350
    aget v1, v1, v0

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aput-object v1, v2, v0

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->readDeviationConfig()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    return-void

    .line 365
    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

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
    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->getHijrahDateInfo(J)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidYearOfEra(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidMonth(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidDayOfMonth(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidDayOfYear(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahEra;->of(I)Lorg/threeten/bp/chrono/HijrahEra;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->era:Lorg/threeten/bp/chrono/HijrahEra;

    .line 40
    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 44
    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    .line 48
    .line 49
    aget v2, v0, v3

    .line 50
    .line 51
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    .line 52
    .line 53
    aget v2, v0, v4

    .line 54
    .line 55
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfYear:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 65
    .line 66
    iput-wide p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 67
    .line 68
    int-to-long p1, v1

    .line 69
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear:Z

    .line 74
    .line 75
    return-void
.end method

.method private static addDeviationAsHijrah(IIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_28

    if-lt v2, v5, :cond_27

    if-ltz v1, :cond_26

    const/16 v6, 0xb

    if-gt v1, v6, :cond_26

    if-ltz v3, :cond_25

    if-gt v3, v6, :cond_25

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_24

    if-lt v2, v0, :cond_23

    if-ne v2, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v7, v0

    .line 2
    invoke-static {v7, v8}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    move-result v7

    .line 3
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    .line 4
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 5
    :goto_1
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 6
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 8
    :goto_2
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 9
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v1, :cond_4

    .line 11
    aget-object v12, v8, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_4

    .line 14
    :cond_4
    aget-object v12, v8, v11

    .line 15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 16
    aput-object v12, v10, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 17
    :cond_5
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    .line 19
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 20
    :goto_5
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 21
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 22
    :cond_6
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 23
    :goto_6
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 24
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 25
    :cond_7
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_9

    if-ne v10, v1, :cond_8

    .line 26
    aget-object v11, v8, v10

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_8

    .line 29
    :cond_8
    aget-object v11, v8, v10

    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    aput-object v11, v7, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 32
    :cond_9
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_12

    add-int/lit8 v7, v0, -0x1

    .line 33
    div-int/lit8 v8, v7, 0x1e

    .line 34
    rem-int/lit8 v7, v7, 0x1e

    .line 35
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_b

    .line 36
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_a

    .line 37
    sget-object v14, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    move-object v10, v11

    :cond_b
    add-int/2addr v7, v5

    .line 38
    :goto_a
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    array-length v11, v11

    if-ge v7, v11, :cond_c

    .line 39
    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 40
    :cond_c
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    .line 41
    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_e

    add-int/2addr v8, v5

    .line 42
    :goto_b
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_d

    .line 43
    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 44
    :goto_c
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_e

    .line 45
    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_c

    :cond_e
    move v11, v10

    .line 46
    rem-int/lit8 v7, v7, 0x1e

    .line 47
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_10

    .line 48
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    .line 49
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object v5, v6

    :cond_10
    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 50
    :goto_e
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->CYCLEYEAR_START_DATE:[I

    array-length v6, v6

    if-ge v7, v6, :cond_11

    .line 51
    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 52
    :cond_11
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    int-to-long v5, v2

    .line 53
    invoke-static {v5, v6}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    move-result v5

    .line 54
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    .line 55
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 56
    :goto_f
    sget-object v9, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_NUM_DAYS:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 57
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 58
    :cond_13
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 59
    :goto_10
    sget-object v9, Lorg/threeten/bp/chrono/HijrahDate;->NUM_DAYS:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 60
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 61
    :cond_14
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_16

    if-le v9, v3, :cond_15

    .line 62
    aget-object v10, v6, v9

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_12

    .line 65
    :cond_15
    aget-object v10, v6, v9

    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67
    aput-object v10, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 68
    :cond_16
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_18

    if-eqz v5, :cond_17

    .line 70
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 71
    :goto_13
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->LEAP_MONTH_LENGTH:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 72
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 73
    :cond_17
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 74
    :goto_14
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->MONTH_LENGTH:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 75
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 76
    :cond_18
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v12, :cond_1a

    if-ne v9, v3, :cond_19

    .line 77
    aget-object v7, v6, v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_16

    .line 80
    :cond_19
    aget-object v7, v6, v9

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    aput-object v7, v5, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 83
    :cond_1a
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 85
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 86
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 89
    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    .line 91
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v5, v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    .line 93
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v4, v6

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v6, v4, v5

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 97
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

    aget-object v8, v7, v5

    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v1, :cond_1b

    move v6, v1

    :cond_1b
    if-ge v6, v3, :cond_1c

    move v6, v3

    .line 99
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-le v8, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v8

    :goto_17
    if-le v1, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v1

    .line 100
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    .line 101
    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 102
    aget-object v5, v7, v1

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v0, :cond_1f

    move v3, v0

    :cond_1f
    if-ge v3, v2, :cond_20

    move v3, v2

    .line 104
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    if-le v5, v0, :cond_21

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    if-le v0, v2, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v0

    .line 105
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    return-void

    .line 106
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkValidDayOfMonth(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid day of month of Hijrah date, day "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " greater than "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " or less than 1"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static checkValidDayOfYear(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfYear()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 12
    .line 13
    const-string v0, "Invalid day of year of Hijrah date"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static checkValidMonth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Invalid month of Hijrah date"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static checkValidYearOfEra(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x270f

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Invalid year of Hijrah Era"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/HijrahDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getAdjustedCycle(I)[Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CYCLE_YEARS:[Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static getAdjustedMonthDays(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_DAYS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_DAYS:[Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_DAYS:[Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static getAdjustedMonthLength(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MONTH_LENGTHS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_LEAP_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_MONTH_LENGTHS:[Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static getConfigFileInputStream()Ljava/io/InputStream;
    .locals 8

    .line 1
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hijrah_deviation.cfg"

    .line 10
    .line 11
    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "file.separator"

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-char v1, Lorg/threeten/bp/chrono/HijrahDate;->FILE_SEP:C

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v2

    .line 95
    :cond_4
    const-string v1, "java.class.path"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/StringTokenizer;

    .line 102
    .line 103
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->PATH_SEP:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-char v6, Lorg/threeten/bp/chrono/HijrahDate;->FILE_SEP:C

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CONFIG_PATH:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    new-instance v2, Ljava/io/FileInputStream;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    nop

    .line 205
    move-object v1, v2

    .line 206
    :goto_0
    if-eqz v1, :cond_5

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->DEFAULT_CONFIG_PATH:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-char v5, Lorg/threeten/bp/chrono/HijrahDate;->FILE_SEP:C

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    const/16 v6, 0x5c

    .line 237
    .line 238
    const/16 v7, 0x2f

    .line 239
    .line 240
    if-ne v5, v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    if-ne v5, v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_9
    if-eqz v6, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_a
    return-object v2
.end method

.method private static getCycleNumber(J)I
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, p0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-int v0, p0

    .line 24
    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    long-to-int p1, p0

    .line 28
    div-int/lit16 v0, p1, 0x2987

    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method private static getDayOfCycle(JI)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 2
    .line 3
    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-int/lit16 p2, p2, 0x2987

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p0, v0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method private static getDayOfMonth(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedMonthDays(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    int-to-long v1, p2

    .line 18
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    add-int/lit16 p0, p0, 0x163

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p0
.end method

.method private static getDayOfYear(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedCycle(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    aget-object p0, p0, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method private static getGregorianEpochDay(III)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->yearToGregorianEpochDay(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthDays(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    add-long/2addr v0, p0

    .line 13
    int-to-long p0, p2

    .line 14
    add-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method private static getHijrahDateInfo(J)[I
    .locals 8

    .line 1
    const-wide/32 v0, -0x78274

    .line 2
    .line 3
    .line 4
    sub-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->getCycleNumber(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getDayOfCycle(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2, v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->getYearInCycle(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->getDayOfYear(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v2, v2, 0x1e

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthOfYear(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getDayOfMonth(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    move v5, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    long-to-int v1, v0

    .line 55
    div-int/lit16 v0, v1, 0x2987

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x2987

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    const/16 v1, -0x2987

    .line 64
    .line 65
    :cond_1
    int-to-long v2, v1

    .line 66
    invoke-static {v0, v2, v3}, Lorg/threeten/bp/chrono/HijrahDate;->getYearInCycle(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getDayOfYear(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v0, v0, 0x1e

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    rsub-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    add-int/lit16 v1, v1, 0x163

    .line 87
    .line 88
    :goto_1
    move v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit16 v1, v1, 0x162

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthOfYear(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getDayOfMonth(III)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    const-wide/32 v6, -0x78279

    .line 111
    .line 112
    .line 113
    sub-long/2addr p0, v6

    .line 114
    const-wide/16 v6, 0x7

    .line 115
    .line 116
    rem-long/2addr p0, v6

    .line 117
    long-to-int p1, p0

    .line 118
    if-gtz p1, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x7

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    :goto_4
    add-int v7, p1, p0

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 126
    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    filled-new-array/range {v2 .. v7}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method static getMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static getMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_MAX_VALUES:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static getMonthDays(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedMonthDays(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static getMonthLength(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedMonthLength(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getMonthOfYear(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedMonthDays(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p0, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p1, v0

    .line 11
    if-ge v2, p1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    int-to-long v3, p1

    .line 29
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    add-int/lit16 p0, p0, 0x163

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 39
    .line 40
    :goto_1
    array-length p1, v0

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    aget-object p1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return v1
.end method

.method static getSmallestMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static getSmallestMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_LEAST_MAX_VALUES:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static getYearInCycle(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedCycle(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v1, p0, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v3, v1

    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    neg-long p1, p1

    .line 39
    :goto_1
    array-length v1, p0

    .line 40
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v1, p0, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    cmp-long v1, p1, v3

    .line 50
    .line 51
    if-gtz v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v0
.end method

.method static getYearLength(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLE_YEARS:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x1e

    .line 22
    .line 23
    const/16 p0, 0x1d

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v3, p0

    .line 44
    aget-object p0, v2, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v3, p0

    .line 51
    return v3

    .line 52
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    aget-object p0, v2, p0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_1
    int-to-long v0, p0

    .line 69
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 p0, 0x163

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p0, 0x162

    .line 79
    .line 80
    :goto_1
    return p0
.end method

.method static isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 2
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static now()Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 3
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static of(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 10
    new-instance p0, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p0
.end method

.method static of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 3
    const-string v0, "era"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidYearOfEra(I)V

    .line 5
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidMonth(I)V

    .line 6
    invoke-static {p3}, Lorg/threeten/bp/chrono/HijrahDate;->checkValidDayOfMonth(I)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahEra;->prolepticYear(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->getGregorianEpochDay(III)J

    move-result-wide p0

    .line 8
    new-instance p2, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p2
.end method

.method static ofEpochDay(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static parseLine(Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "."

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v2, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    if-eq v7, v2, :cond_0

    .line 121
    .line 122
    if-eq v5, v2, :cond_0

    .line 123
    .line 124
    if-eq v1, v2, :cond_0

    .line 125
    .line 126
    if-eq p0, v2, :cond_0

    .line 127
    .line 128
    invoke-static {v7, v5, v1, p0, v4}, Lorg/threeten/bp/chrono/HijrahDate;->addDeviationAsHijrah(IIIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Unknown error at line "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "End month is not properly set at line "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "End year is not properly set at line "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "End year/month has incorrect format at line "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "Start month is not properly set at line "

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "Start year is not properly set at line "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "Start year/month has incorrect format at line "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "Start and end year/month has incorrect format at line "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "Offset is not properly set at line "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "Offset has incorrect format at line "

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_5
    return-void
.end method

.method private static readDeviationConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getConfigFileInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lorg/threeten/bp/chrono/HijrahDate;->parseLine(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthDays(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static yearToGregorianEpochDay(I)J
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v0, p0, 0x1e

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->getAdjustedCycle(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->ADJUSTED_CYCLES:[Ljava/lang/Long;

    .line 25
    .line 26
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x2987

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    int-to-long v0, v1

    .line 44
    add-long/2addr v2, v0

    .line 45
    const-wide/32 v0, -0x78275

    .line 46
    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/HijrahChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    return-object v0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->era:Lorg/threeten/bp/chrono/HijrahEra;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/OooOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getEra()Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$OooO00o;->OooO00o:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->era:Lorg/threeten/bp/chrono/HijrahEra;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfYear:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x7

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->toEpochDay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :pswitch_5
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfYear:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    rem-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    div-int/lit8 p1, p1, 0x7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfYear:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isLeapYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear:Z

    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthLength(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->getYearLength(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 3
    div-int/lit8 p1, v0, 0xc

    .line 4
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 5
    invoke-static {p1, v1}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    invoke-static {p2, p1}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->era:Lorg/threeten/bp/chrono/HijrahEra;

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->era:Lorg/threeten/bp/chrono/HijrahEra;

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$OooO00o;->OooO00o:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/HijrahChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfYear()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfMonth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Unsupported field: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public toEpochDay()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->getGregorianEpochDay(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 5

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    long-to-int v1, p2

    .line 9
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    sub-int/2addr v4, p1

    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {v4, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {p1, v1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p1

    .line 16
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->dayOfMonth:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_9
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->yearOfEra:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->monthOfYear:I

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->resolvePreviousValid(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
