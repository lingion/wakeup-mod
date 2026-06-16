.class public final enum Lorg/threeten/bp/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoField;",
        ">;",
        "Lorg/threeten/bp/temporal/OooOO0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ERA:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/OooOOO;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v7, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    sget-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const-wide/32 v12, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "NANO_OF_SECOND"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "NanoOfSecond"

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 28
    .line 29
    new-instance v14, Lorg/threeten/bp/temporal/ChronoField;

    .line 30
    .line 31
    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 32
    .line 33
    const-wide v0, 0x4e94914effffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v1, "NANO_OF_DAY"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "NanoOfDay"

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v5, v15

    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 53
    .line 54
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    .line 55
    .line 56
    sget-object v16, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 57
    .line 58
    const-wide/32 v0, 0xf423f

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v1, "MICRO_OF_SECOND"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const-string v3, "MicroOfSecond"

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    move-object/from16 v4, v16

    .line 72
    .line 73
    move-object v5, v9

    .line 74
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 78
    .line 79
    new-instance v17, Lorg/threeten/bp/temporal/ChronoField;

    .line 80
    .line 81
    const-wide v0, 0x141dd75fffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v1, "MICRO_OF_DAY"

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const-string v3, "MicroOfDay"

    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    move-object v5, v15

    .line 98
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 99
    .line 100
    .line 101
    sput-object v17, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 102
    .line 103
    new-instance v16, Lorg/threeten/bp/temporal/ChronoField;

    .line 104
    .line 105
    sget-object v18, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 106
    .line 107
    const-wide/16 v0, 0x3e7

    .line 108
    .line 109
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v1, "MILLI_OF_SECOND"

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    const-string v3, "MilliOfSecond"

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    move-object/from16 v4, v18

    .line 121
    .line 122
    move-object v5, v9

    .line 123
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 124
    .line 125
    .line 126
    sput-object v16, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 127
    .line 128
    new-instance v19, Lorg/threeten/bp/temporal/ChronoField;

    .line 129
    .line 130
    const-wide/32 v0, 0x5265bff

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v1, "MILLI_OF_DAY"

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    const-string v3, "MilliOfDay"

    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    move-object v5, v15

    .line 145
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 146
    .line 147
    .line 148
    sput-object v19, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 149
    .line 150
    new-instance v18, Lorg/threeten/bp/temporal/ChronoField;

    .line 151
    .line 152
    sget-object v20, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 153
    .line 154
    const-wide/16 v5, 0x3b

    .line 155
    .line 156
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    const-string v1, "SECOND_OF_MINUTE"

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    const-string v3, "SecondOfMinute"

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    move-object v4, v9

    .line 168
    move-wide v12, v5

    .line 169
    move-object/from16 v5, v20

    .line 170
    .line 171
    move-object/from16 v6, v21

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 174
    .line 175
    .line 176
    sput-object v18, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 177
    .line 178
    new-instance v21, Lorg/threeten/bp/temporal/ChronoField;

    .line 179
    .line 180
    const-wide/32 v0, 0x1517f

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v1, "SECOND_OF_DAY"

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    const-string v3, "SecondOfDay"

    .line 191
    .line 192
    move-object/from16 v0, v21

    .line 193
    .line 194
    move-object v5, v15

    .line 195
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 196
    .line 197
    .line 198
    sput-object v21, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 199
    .line 200
    new-instance v23, Lorg/threeten/bp/temporal/ChronoField;

    .line 201
    .line 202
    sget-object v24, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 203
    .line 204
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v1, "MINUTE_OF_HOUR"

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    const-string v3, "MinuteOfHour"

    .line 213
    .line 214
    move-object/from16 v0, v23

    .line 215
    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    move-object/from16 v5, v24

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 221
    .line 222
    .line 223
    sput-object v23, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 224
    .line 225
    new-instance v12, Lorg/threeten/bp/temporal/ChronoField;

    .line 226
    .line 227
    const-wide/16 v0, 0x59f

    .line 228
    .line 229
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v1, "MINUTE_OF_DAY"

    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    const-string v3, "MinuteOfDay"

    .line 238
    .line 239
    move-object v0, v12

    .line 240
    move-object v5, v15

    .line 241
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 242
    .line 243
    .line 244
    sput-object v12, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 245
    .line 246
    new-instance v13, Lorg/threeten/bp/temporal/ChronoField;

    .line 247
    .line 248
    sget-object v20, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 249
    .line 250
    const-wide/16 v0, 0xb

    .line 251
    .line 252
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v1, "HOUR_OF_AMPM"

    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    const-string v3, "HourOfAmPm"

    .line 261
    .line 262
    move-object v0, v13

    .line 263
    move-object/from16 v4, v24

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 268
    .line 269
    .line 270
    sput-object v13, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 271
    .line 272
    new-instance v25, Lorg/threeten/bp/temporal/ChronoField;

    .line 273
    .line 274
    const-wide/16 v5, 0x1

    .line 275
    .line 276
    const-wide/16 v3, 0xc

    .line 277
    .line 278
    invoke-static {v5, v6, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    const-string v1, "CLOCK_HOUR_OF_AMPM"

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    const-string v27, "ClockHourOfAmPm"

    .line 287
    .line 288
    move-object/from16 v0, v25

    .line 289
    .line 290
    move-object/from16 v3, v27

    .line 291
    .line 292
    move-object/from16 v4, v24

    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    move-object/from16 v6, v26

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 299
    .line 300
    .line 301
    sput-object v25, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 302
    .line 303
    new-instance v26, Lorg/threeten/bp/temporal/ChronoField;

    .line 304
    .line 305
    const-wide/16 v0, 0x17

    .line 306
    .line 307
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v1, "HOUR_OF_DAY"

    .line 312
    .line 313
    const/16 v2, 0xc

    .line 314
    .line 315
    const-string v3, "HourOfDay"

    .line 316
    .line 317
    move-object/from16 v0, v26

    .line 318
    .line 319
    move-object v5, v15

    .line 320
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 321
    .line 322
    .line 323
    sput-object v26, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 324
    .line 325
    new-instance v27, Lorg/threeten/bp/temporal/ChronoField;

    .line 326
    .line 327
    const-wide/16 v0, 0x18

    .line 328
    .line 329
    const-wide/16 v5, 0x1

    .line 330
    .line 331
    invoke-static {v5, v6, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 332
    .line 333
    .line 334
    move-result-object v30

    .line 335
    const-string v1, "CLOCK_HOUR_OF_DAY"

    .line 336
    .line 337
    const/16 v2, 0xd

    .line 338
    .line 339
    const-string v3, "ClockHourOfDay"

    .line 340
    .line 341
    move-object/from16 v0, v27

    .line 342
    .line 343
    move-object v5, v15

    .line 344
    move-object/from16 v6, v30

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 347
    .line 348
    .line 349
    sput-object v27, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 350
    .line 351
    new-instance v24, Lorg/threeten/bp/temporal/ChronoField;

    .line 352
    .line 353
    const-string v3, "AmPmOfDay"

    .line 354
    .line 355
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const-string v1, "AMPM_OF_DAY"

    .line 362
    .line 363
    const/16 v2, 0xe

    .line 364
    .line 365
    move-object/from16 v0, v24

    .line 366
    .line 367
    move-object/from16 v4, v20

    .line 368
    .line 369
    move-wide v10, v5

    .line 370
    move-object v5, v15

    .line 371
    move-object/from16 v6, v30

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 374
    .line 375
    .line 376
    sput-object v24, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 377
    .line 378
    new-instance v20, Lorg/threeten/bp/temporal/ChronoField;

    .line 379
    .line 380
    sget-object v30, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 381
    .line 382
    const-wide/16 v5, 0x7

    .line 383
    .line 384
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const-string v1, "DAY_OF_WEEK"

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    const-string v3, "DayOfWeek"

    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    move-object v4, v15

    .line 397
    move-object/from16 v5, v30

    .line 398
    .line 399
    move-object/from16 v6, v31

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 402
    .line 403
    .line 404
    sput-object v20, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 405
    .line 406
    new-instance v31, Lorg/threeten/bp/temporal/ChronoField;

    .line 407
    .line 408
    const-string v3, "AlignedDayOfWeekInMonth"

    .line 409
    .line 410
    const-wide/16 v5, 0x7

    .line 411
    .line 412
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 417
    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    move-object/from16 v0, v31

    .line 421
    .line 422
    move-object/from16 v5, v30

    .line 423
    .line 424
    move-object/from16 v6, v32

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 427
    .line 428
    .line 429
    sput-object v31, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 430
    .line 431
    new-instance v32, Lorg/threeten/bp/temporal/ChronoField;

    .line 432
    .line 433
    const-string v3, "AlignedDayOfWeekInYear"

    .line 434
    .line 435
    const-wide/16 v0, 0x7

    .line 436
    .line 437
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 442
    .line 443
    const/16 v2, 0x11

    .line 444
    .line 445
    move-object/from16 v0, v32

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 448
    .line 449
    .line 450
    sput-object v32, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 451
    .line 452
    new-instance v33, Lorg/threeten/bp/temporal/ChronoField;

    .line 453
    .line 454
    sget-object v34, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 455
    .line 456
    const-wide/16 v2, 0x1c

    .line 457
    .line 458
    const-wide/16 v4, 0x1f

    .line 459
    .line 460
    const-wide/16 v0, 0x1

    .line 461
    .line 462
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v1, "DAY_OF_MONTH"

    .line 467
    .line 468
    const/16 v2, 0x12

    .line 469
    .line 470
    const-string v3, "DayOfMonth"

    .line 471
    .line 472
    move-object/from16 v0, v33

    .line 473
    .line 474
    move-object v4, v15

    .line 475
    move-object/from16 v5, v34

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 478
    .line 479
    .line 480
    sput-object v33, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 481
    .line 482
    new-instance v35, Lorg/threeten/bp/temporal/ChronoField;

    .line 483
    .line 484
    sget-object v36, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 485
    .line 486
    const-wide/16 v2, 0x16d

    .line 487
    .line 488
    const-wide/16 v4, 0x16e

    .line 489
    .line 490
    const-wide/16 v0, 0x1

    .line 491
    .line 492
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v1, "DAY_OF_YEAR"

    .line 497
    .line 498
    const/16 v2, 0x13

    .line 499
    .line 500
    const-string v3, "DayOfYear"

    .line 501
    .line 502
    move-object/from16 v0, v35

    .line 503
    .line 504
    move-object v4, v15

    .line 505
    move-object/from16 v5, v36

    .line 506
    .line 507
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 508
    .line 509
    .line 510
    sput-object v35, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 511
    .line 512
    new-instance v37, Lorg/threeten/bp/temporal/ChronoField;

    .line 513
    .line 514
    sget-object v38, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 515
    .line 516
    const-wide v0, -0x550a313cdaL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide v2, 0x550a1b48f7L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v1, "EPOCH_DAY"

    .line 531
    .line 532
    const/16 v2, 0x14

    .line 533
    .line 534
    const-string v3, "EpochDay"

    .line 535
    .line 536
    move-object/from16 v0, v37

    .line 537
    .line 538
    move-object/from16 v5, v38

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 541
    .line 542
    .line 543
    sput-object v37, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 544
    .line 545
    new-instance v15, Lorg/threeten/bp/temporal/ChronoField;

    .line 546
    .line 547
    const-wide/16 v2, 0x4

    .line 548
    .line 549
    const-wide/16 v4, 0x5

    .line 550
    .line 551
    const-wide/16 v0, 0x1

    .line 552
    .line 553
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    .line 558
    .line 559
    const/16 v2, 0x15

    .line 560
    .line 561
    const-string v3, "AlignedWeekOfMonth"

    .line 562
    .line 563
    move-object v0, v15

    .line 564
    move-object/from16 v4, v30

    .line 565
    .line 566
    move-object/from16 v5, v34

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 569
    .line 570
    .line 571
    sput-object v15, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 572
    .line 573
    new-instance v39, Lorg/threeten/bp/temporal/ChronoField;

    .line 574
    .line 575
    const-wide/16 v0, 0x35

    .line 576
    .line 577
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    .line 582
    .line 583
    const/16 v2, 0x16

    .line 584
    .line 585
    const-string v3, "AlignedWeekOfYear"

    .line 586
    .line 587
    move-object/from16 v0, v39

    .line 588
    .line 589
    move-object/from16 v5, v36

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 592
    .line 593
    .line 594
    sput-object v39, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 595
    .line 596
    new-instance v30, Lorg/threeten/bp/temporal/ChronoField;

    .line 597
    .line 598
    const-string v3, "MonthOfYear"

    .line 599
    .line 600
    const-wide/16 v0, 0xc

    .line 601
    .line 602
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v1, "MONTH_OF_YEAR"

    .line 607
    .line 608
    const/16 v2, 0x17

    .line 609
    .line 610
    move-object/from16 v0, v30

    .line 611
    .line 612
    move-object/from16 v4, v34

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 615
    .line 616
    .line 617
    sput-object v30, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 618
    .line 619
    new-instance v28, Lorg/threeten/bp/temporal/ChronoField;

    .line 620
    .line 621
    const-wide v0, -0x2cb4177f4L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const-wide v2, 0x2cb4177ffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v1, "PROLEPTIC_MONTH"

    .line 636
    .line 637
    const/16 v2, 0x18

    .line 638
    .line 639
    const-string v3, "ProlepticMonth"

    .line 640
    .line 641
    move-object/from16 v0, v28

    .line 642
    .line 643
    move-object/from16 v5, v38

    .line 644
    .line 645
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 646
    .line 647
    .line 648
    sput-object v28, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 649
    .line 650
    new-instance v29, Lorg/threeten/bp/temporal/ChronoField;

    .line 651
    .line 652
    const-wide/32 v2, 0x3b9ac9ff

    .line 653
    .line 654
    .line 655
    const-wide/32 v4, 0x3b9aca00

    .line 656
    .line 657
    .line 658
    const-wide/16 v0, 0x1

    .line 659
    .line 660
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v1, "YEAR_OF_ERA"

    .line 665
    .line 666
    const/16 v2, 0x19

    .line 667
    .line 668
    const-string v3, "YearOfEra"

    .line 669
    .line 670
    move-object/from16 v0, v29

    .line 671
    .line 672
    move-object/from16 v4, v36

    .line 673
    .line 674
    move-object/from16 v5, v38

    .line 675
    .line 676
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 677
    .line 678
    .line 679
    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 680
    .line 681
    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    .line 682
    .line 683
    const-wide/32 v0, -0x3b9ac9ff

    .line 684
    .line 685
    .line 686
    const-wide/32 v2, 0x3b9ac9ff

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v1, "YEAR"

    .line 694
    .line 695
    const/16 v2, 0x1a

    .line 696
    .line 697
    const-string v3, "Year"

    .line 698
    .line 699
    move-object/from16 v0, v34

    .line 700
    .line 701
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 702
    .line 703
    .line 704
    sput-object v34, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 705
    .line 706
    new-instance v22, Lorg/threeten/bp/temporal/ChronoField;

    .line 707
    .line 708
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 709
    .line 710
    const-wide/16 v0, 0x0

    .line 711
    .line 712
    invoke-static {v0, v1, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v1, "ERA"

    .line 717
    .line 718
    const/16 v2, 0x1b

    .line 719
    .line 720
    const-string v3, "Era"

    .line 721
    .line 722
    move-object/from16 v0, v22

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 725
    .line 726
    .line 727
    sput-object v22, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 728
    .line 729
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    .line 730
    .line 731
    const-wide/high16 v0, -0x8000000000000000L

    .line 732
    .line 733
    const-wide v2, 0x7fffffffffffffffL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const-string v1, "INSTANT_SECONDS"

    .line 743
    .line 744
    const/16 v2, 0x1c

    .line 745
    .line 746
    const-string v3, "InstantSeconds"

    .line 747
    .line 748
    move-object v0, v10

    .line 749
    move-object v4, v9

    .line 750
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 751
    .line 752
    .line 753
    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 754
    .line 755
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    .line 756
    .line 757
    const-wide/32 v0, -0xfd20

    .line 758
    .line 759
    .line 760
    const-wide/32 v2, 0xfd20

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v1, "OFFSET_SECONDS"

    .line 768
    .line 769
    const/16 v2, 0x1d

    .line 770
    .line 771
    const-string v3, "OffsetSeconds"

    .line 772
    .line 773
    move-object v0, v11

    .line 774
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 775
    .line 776
    .line 777
    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 778
    .line 779
    const/16 v0, 0x1e

    .line 780
    .line 781
    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoField;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    aput-object v7, v0, v1

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    aput-object v14, v0, v1

    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    aput-object v8, v0, v1

    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    aput-object v17, v0, v1

    .line 794
    .line 795
    const/4 v1, 0x4

    .line 796
    aput-object v16, v0, v1

    .line 797
    .line 798
    const/4 v1, 0x5

    .line 799
    aput-object v19, v0, v1

    .line 800
    .line 801
    const/4 v1, 0x6

    .line 802
    aput-object v18, v0, v1

    .line 803
    .line 804
    const/4 v1, 0x7

    .line 805
    aput-object v21, v0, v1

    .line 806
    .line 807
    const/16 v1, 0x8

    .line 808
    .line 809
    aput-object v23, v0, v1

    .line 810
    .line 811
    const/16 v1, 0x9

    .line 812
    .line 813
    aput-object v12, v0, v1

    .line 814
    .line 815
    const/16 v1, 0xa

    .line 816
    .line 817
    aput-object v13, v0, v1

    .line 818
    .line 819
    const/16 v1, 0xb

    .line 820
    .line 821
    aput-object v25, v0, v1

    .line 822
    .line 823
    const/16 v1, 0xc

    .line 824
    .line 825
    aput-object v26, v0, v1

    .line 826
    .line 827
    const/16 v1, 0xd

    .line 828
    .line 829
    aput-object v27, v0, v1

    .line 830
    .line 831
    const/16 v1, 0xe

    .line 832
    .line 833
    aput-object v24, v0, v1

    .line 834
    .line 835
    const/16 v1, 0xf

    .line 836
    .line 837
    aput-object v20, v0, v1

    .line 838
    .line 839
    const/16 v1, 0x10

    .line 840
    .line 841
    aput-object v31, v0, v1

    .line 842
    .line 843
    const/16 v1, 0x11

    .line 844
    .line 845
    aput-object v32, v0, v1

    .line 846
    .line 847
    const/16 v1, 0x12

    .line 848
    .line 849
    aput-object v33, v0, v1

    .line 850
    .line 851
    const/16 v1, 0x13

    .line 852
    .line 853
    aput-object v35, v0, v1

    .line 854
    .line 855
    const/16 v1, 0x14

    .line 856
    .line 857
    aput-object v37, v0, v1

    .line 858
    .line 859
    const/16 v1, 0x15

    .line 860
    .line 861
    aput-object v15, v0, v1

    .line 862
    .line 863
    const/16 v1, 0x16

    .line 864
    .line 865
    aput-object v39, v0, v1

    .line 866
    .line 867
    const/16 v1, 0x17

    .line 868
    .line 869
    aput-object v30, v0, v1

    .line 870
    .line 871
    const/16 v1, 0x18

    .line 872
    .line 873
    aput-object v28, v0, v1

    .line 874
    .line 875
    const/16 v1, 0x19

    .line 876
    .line 877
    aput-object v29, v0, v1

    .line 878
    .line 879
    const/16 v1, 0x1a

    .line 880
    .line 881
    aput-object v34, v0, v1

    .line 882
    .line 883
    const/16 v1, 0x1b

    .line 884
    .line 885
    aput-object v22, v0, v1

    .line 886
    .line 887
    const/16 v1, 0x1c

    .line 888
    .line 889
    aput-object v10, v0, v1

    .line 890
    .line 891
    const/16 v1, 0x1d

    .line 892
    .line 893
    aput-object v11, v0, v1

    .line 894
    .line 895
    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    .line 896
    .line 897
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/OooOOO;",
            "Lorg/threeten/bp/temporal/OooOOO;",
            "Lorg/threeten/bp/temporal/ValueRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/OooO00o;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/OooO0O0;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
