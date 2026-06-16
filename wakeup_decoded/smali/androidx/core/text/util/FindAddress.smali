.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 10
    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    const/16 v5, 0x24

    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 19
    .line 20
    const/16 v7, 0x48

    .line 21
    .line 22
    const/16 v8, 0x47

    .line 23
    .line 24
    invoke-direct {v6, v8, v7, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 28
    .line 29
    const/16 v9, 0x60

    .line 30
    .line 31
    invoke-direct {v7, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 35
    .line 36
    const/16 v11, 0x55

    .line 37
    .line 38
    const/16 v12, 0x56

    .line 39
    .line 40
    invoke-direct {v10, v11, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 44
    .line 45
    const/16 v13, 0x5a

    .line 46
    .line 47
    invoke-direct {v11, v13, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 51
    .line 52
    const/16 v14, 0x50

    .line 53
    .line 54
    const/16 v15, 0x51

    .line 55
    .line 56
    invoke-direct {v13, v14, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 60
    .line 61
    const/4 v15, 0x6

    .line 62
    invoke-direct {v14, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v5, v4, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 73
    .line 74
    const/16 v15, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 80
    .line 81
    const/16 v12, 0x20

    .line 82
    .line 83
    const/16 v4, 0x22

    .line 84
    .line 85
    invoke-direct {v15, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 89
    .line 90
    invoke-direct {v4, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 94
    .line 95
    const/16 v8, 0x1e

    .line 96
    .line 97
    const/16 v9, 0x1f

    .line 98
    .line 99
    invoke-direct {v12, v8, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 103
    .line 104
    const/16 v8, 0x60

    .line 105
    .line 106
    invoke-direct {v9, v8, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 112
    .line 113
    invoke-direct {v9, v8, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 117
    .line 118
    move-object/from16 v20, v9

    .line 119
    .line 120
    const/16 v9, 0x32

    .line 121
    .line 122
    move-object/from16 v21, v12

    .line 123
    .line 124
    const/16 v12, 0x34

    .line 125
    .line 126
    invoke-direct {v8, v9, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 130
    .line 131
    const/16 v9, 0x53

    .line 132
    .line 133
    invoke-direct {v12, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 137
    .line 138
    move-object/from16 v22, v12

    .line 139
    .line 140
    const/16 v12, 0x3c

    .line 141
    .line 142
    move-object/from16 v23, v8

    .line 143
    .line 144
    const/16 v8, 0x3e

    .line 145
    .line 146
    invoke-direct {v9, v12, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 150
    .line 151
    const/16 v12, 0x2e

    .line 152
    .line 153
    move-object/from16 v24, v9

    .line 154
    .line 155
    const/16 v9, 0x2f

    .line 156
    .line 157
    invoke-direct {v8, v12, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 161
    .line 162
    const/16 v12, 0x42

    .line 163
    .line 164
    move-object/from16 v25, v8

    .line 165
    .line 166
    const/16 v8, 0x43

    .line 167
    .line 168
    move-object/from16 v26, v4

    .line 169
    .line 170
    const/16 v4, 0x49

    .line 171
    .line 172
    invoke-direct {v9, v12, v8, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 176
    .line 177
    const/16 v12, 0x28

    .line 178
    .line 179
    const/16 v4, 0x2a

    .line 180
    .line 181
    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 185
    .line 186
    const/16 v12, 0x46

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    const/16 v8, 0x47

    .line 191
    .line 192
    invoke-direct {v4, v12, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 205
    .line 206
    const/16 v4, 0x15

    .line 207
    .line 208
    move-object/from16 v29, v8

    .line 209
    .line 210
    const/16 v8, 0x14

    .line 211
    .line 212
    invoke-direct {v12, v8, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    move-object/from16 v30, v12

    .line 219
    .line 220
    const/4 v12, 0x4

    .line 221
    invoke-direct {v8, v4, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 225
    .line 226
    const/16 v12, 0x60

    .line 227
    .line 228
    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 232
    .line 233
    move-object/from16 v33, v4

    .line 234
    .line 235
    const/16 v4, 0x30

    .line 236
    .line 237
    move-object/from16 v34, v8

    .line 238
    .line 239
    const/16 v8, 0x31

    .line 240
    .line 241
    invoke-direct {v12, v4, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 245
    .line 246
    const/16 v8, 0x37

    .line 247
    .line 248
    move-object/from16 v35, v12

    .line 249
    .line 250
    const/16 v12, 0x38

    .line 251
    .line 252
    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 256
    .line 257
    const/16 v12, 0x3f

    .line 258
    .line 259
    move-object/from16 v38, v4

    .line 260
    .line 261
    const/16 v4, 0x41

    .line 262
    .line 263
    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 267
    .line 268
    const/16 v12, 0x60

    .line 269
    .line 270
    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 274
    .line 275
    move-object/from16 v39, v4

    .line 276
    .line 277
    const/16 v4, 0x27

    .line 278
    .line 279
    move-object/from16 v40, v8

    .line 280
    .line 281
    const/16 v8, 0x26

    .line 282
    .line 283
    invoke-direct {v12, v8, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 287
    .line 288
    move-object/from16 v36, v12

    .line 289
    .line 290
    const/16 v8, 0x37

    .line 291
    .line 292
    const/16 v12, 0x38

    .line 293
    .line 294
    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 298
    .line 299
    const/16 v12, 0x1b

    .line 300
    .line 301
    move-object/from16 v37, v4

    .line 302
    .line 303
    const/16 v4, 0x1c

    .line 304
    .line 305
    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 309
    .line 310
    const/16 v12, 0x3a

    .line 311
    .line 312
    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 316
    .line 317
    move-object/from16 v42, v4

    .line 318
    .line 319
    const/16 v4, 0x44

    .line 320
    .line 321
    move-object/from16 v43, v8

    .line 322
    .line 323
    const/16 v8, 0x45

    .line 324
    .line 325
    invoke-direct {v12, v4, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 329
    .line 330
    move-object/from16 v31, v12

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    const/4 v12, 0x4

    .line 334
    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 338
    .line 339
    const/4 v12, 0x7

    .line 340
    move-object/from16 v32, v4

    .line 341
    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 348
    .line 349
    const/16 v12, 0x57

    .line 350
    .line 351
    move-object/from16 v44, v8

    .line 352
    .line 353
    const/16 v8, 0x58

    .line 354
    .line 355
    move-object/from16 v45, v9

    .line 356
    .line 357
    const/16 v9, 0x56

    .line 358
    .line 359
    invoke-direct {v4, v12, v8, v9, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 363
    .line 364
    const/16 v12, 0x59

    .line 365
    .line 366
    move-object/from16 v46, v4

    .line 367
    .line 368
    const/16 v4, 0x60

    .line 369
    .line 370
    invoke-direct {v9, v8, v12, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 374
    .line 375
    const/16 v12, 0xa

    .line 376
    .line 377
    const/16 v8, 0xe

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    move-object/from16 v49, v9

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    invoke-direct {v4, v12, v8, v2, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 387
    .line 388
    const/16 v9, 0x2b

    .line 389
    .line 390
    const/16 v12, 0x2d

    .line 391
    .line 392
    const/4 v2, -0x1

    .line 393
    invoke-direct {v8, v9, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 397
    .line 398
    const/16 v12, 0x4a

    .line 399
    .line 400
    move-object/from16 v48, v8

    .line 401
    .line 402
    const/16 v8, 0x49

    .line 403
    .line 404
    invoke-direct {v9, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 408
    .line 409
    const/16 v12, 0x61

    .line 410
    .line 411
    invoke-direct {v8, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 415
    .line 416
    move-object/from16 v27, v8

    .line 417
    .line 418
    const/16 v8, 0xf

    .line 419
    .line 420
    move-object/from16 v51, v9

    .line 421
    .line 422
    const/16 v9, 0x13

    .line 423
    .line 424
    invoke-direct {v12, v8, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 428
    .line 429
    const/16 v9, 0x9

    .line 430
    .line 431
    move-object/from16 v50, v12

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-direct {v8, v2, v2, v12, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 439
    .line 440
    const/16 v9, 0x60

    .line 441
    .line 442
    const/4 v12, -0x1

    .line 443
    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 447
    .line 448
    move-object/from16 v52, v2

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    invoke-direct {v9, v2, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 455
    .line 456
    move-object/from16 v53, v9

    .line 457
    .line 458
    const/16 v9, 0x1d

    .line 459
    .line 460
    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 464
    .line 465
    move-object/from16 v54, v2

    .line 466
    .line 467
    const/16 v2, 0x39

    .line 468
    .line 469
    invoke-direct {v9, v2, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 473
    .line 474
    move-object/from16 v55, v9

    .line 475
    .line 476
    const/16 v9, 0x25

    .line 477
    .line 478
    move-object/from16 v56, v8

    .line 479
    .line 480
    const/16 v8, 0x26

    .line 481
    .line 482
    invoke-direct {v2, v9, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 486
    .line 487
    const/16 v9, 0x4b

    .line 488
    .line 489
    const/16 v12, 0x4f

    .line 490
    .line 491
    move-object/from16 v57, v2

    .line 492
    .line 493
    move-object/from16 v17, v4

    .line 494
    .line 495
    const/16 v2, 0x57

    .line 496
    .line 497
    const/16 v4, 0x58

    .line 498
    .line 499
    invoke-direct {v8, v9, v12, v2, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 503
    .line 504
    const/16 v4, 0x54

    .line 505
    .line 506
    const/16 v9, 0x54

    .line 507
    .line 508
    const/4 v12, -0x1

    .line 509
    invoke-direct {v2, v4, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 513
    .line 514
    const/16 v9, 0x16

    .line 515
    .line 516
    move-object/from16 v41, v2

    .line 517
    .line 518
    const/16 v2, 0x18

    .line 519
    .line 520
    move-object/from16 v47, v8

    .line 521
    .line 522
    const/16 v8, 0x14

    .line 523
    .line 524
    invoke-direct {v4, v9, v2, v8, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 528
    .line 529
    const/16 v2, 0x9

    .line 530
    .line 531
    const/4 v9, 0x6

    .line 532
    invoke-direct {v8, v9, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 536
    .line 537
    const/4 v9, 0x5

    .line 538
    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 539
    .line 540
    .line 541
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 542
    .line 543
    move-object/from16 v58, v2

    .line 544
    .line 545
    const/16 v2, 0x62

    .line 546
    .line 547
    move-object/from16 v59, v8

    .line 548
    .line 549
    const/16 v8, 0x63

    .line 550
    .line 551
    invoke-direct {v9, v2, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 555
    .line 556
    const/16 v8, 0x35

    .line 557
    .line 558
    move-object/from16 v16, v9

    .line 559
    .line 560
    const/16 v9, 0x36

    .line 561
    .line 562
    invoke-direct {v2, v8, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 566
    .line 567
    const/16 v9, 0x1a

    .line 568
    .line 569
    move-object/from16 v60, v2

    .line 570
    .line 571
    const/16 v2, 0x18

    .line 572
    .line 573
    invoke-direct {v8, v2, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 577
    .line 578
    const/16 v9, 0x52

    .line 579
    .line 580
    move-object/from16 v61, v8

    .line 581
    .line 582
    const/16 v8, 0x53

    .line 583
    .line 584
    invoke-direct {v2, v9, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 585
    .line 586
    .line 587
    const/16 v8, 0x3b

    .line 588
    .line 589
    new-array v8, v8, [Landroidx/core/text/util/FindAddress$ZipRange;

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    aput-object v0, v8, v9

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    aput-object v3, v8, v0

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    aput-object v6, v8, v0

    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    aput-object v7, v8, v0

    .line 602
    .line 603
    const/4 v0, 0x4

    .line 604
    aput-object v10, v8, v0

    .line 605
    .line 606
    const/4 v0, 0x5

    .line 607
    aput-object v11, v8, v0

    .line 608
    .line 609
    const/4 v0, 0x6

    .line 610
    aput-object v13, v8, v0

    .line 611
    .line 612
    const/4 v0, 0x7

    .line 613
    aput-object v14, v8, v0

    .line 614
    .line 615
    const/16 v0, 0x8

    .line 616
    .line 617
    aput-object v5, v8, v0

    .line 618
    .line 619
    const/16 v0, 0x9

    .line 620
    .line 621
    aput-object v1, v8, v0

    .line 622
    .line 623
    const/16 v0, 0xa

    .line 624
    .line 625
    aput-object v15, v8, v0

    .line 626
    .line 627
    const/16 v0, 0xb

    .line 628
    .line 629
    aput-object v26, v8, v0

    .line 630
    .line 631
    const/16 v0, 0xc

    .line 632
    .line 633
    aput-object v21, v8, v0

    .line 634
    .line 635
    const/16 v0, 0xd

    .line 636
    .line 637
    aput-object v19, v8, v0

    .line 638
    .line 639
    const/16 v0, 0xe

    .line 640
    .line 641
    aput-object v20, v8, v0

    .line 642
    .line 643
    const/16 v0, 0xf

    .line 644
    .line 645
    aput-object v23, v8, v0

    .line 646
    .line 647
    const/16 v0, 0x10

    .line 648
    .line 649
    aput-object v22, v8, v0

    .line 650
    .line 651
    const/16 v0, 0x11

    .line 652
    .line 653
    aput-object v24, v8, v0

    .line 654
    .line 655
    const/16 v0, 0x12

    .line 656
    .line 657
    aput-object v25, v8, v0

    .line 658
    .line 659
    const/16 v0, 0x13

    .line 660
    .line 661
    aput-object v45, v8, v0

    .line 662
    .line 663
    const/16 v0, 0x14

    .line 664
    .line 665
    aput-object v28, v8, v0

    .line 666
    .line 667
    const/16 v0, 0x15

    .line 668
    .line 669
    aput-object v18, v8, v0

    .line 670
    .line 671
    const/16 v0, 0x16

    .line 672
    .line 673
    aput-object v29, v8, v0

    .line 674
    .line 675
    const/16 v0, 0x17

    .line 676
    .line 677
    aput-object v30, v8, v0

    .line 678
    .line 679
    const/16 v0, 0x18

    .line 680
    .line 681
    aput-object v34, v8, v0

    .line 682
    .line 683
    const/16 v0, 0x19

    .line 684
    .line 685
    aput-object v33, v8, v0

    .line 686
    .line 687
    const/16 v0, 0x1a

    .line 688
    .line 689
    aput-object v35, v8, v0

    .line 690
    .line 691
    const/16 v0, 0x1b

    .line 692
    .line 693
    aput-object v38, v8, v0

    .line 694
    .line 695
    const/16 v0, 0x1c

    .line 696
    .line 697
    aput-object v40, v8, v0

    .line 698
    .line 699
    const/16 v0, 0x1d

    .line 700
    .line 701
    aput-object v39, v8, v0

    .line 702
    .line 703
    const/16 v0, 0x1e

    .line 704
    .line 705
    aput-object v36, v8, v0

    .line 706
    .line 707
    const/16 v0, 0x1f

    .line 708
    .line 709
    aput-object v37, v8, v0

    .line 710
    .line 711
    const/16 v0, 0x20

    .line 712
    .line 713
    aput-object v43, v8, v0

    .line 714
    .line 715
    const/16 v0, 0x21

    .line 716
    .line 717
    aput-object v42, v8, v0

    .line 718
    .line 719
    const/16 v0, 0x22

    .line 720
    .line 721
    aput-object v31, v8, v0

    .line 722
    .line 723
    const/16 v0, 0x23

    .line 724
    .line 725
    aput-object v32, v8, v0

    .line 726
    .line 727
    const/16 v0, 0x24

    .line 728
    .line 729
    aput-object v44, v8, v0

    .line 730
    .line 731
    const/16 v0, 0x25

    .line 732
    .line 733
    aput-object v46, v8, v0

    .line 734
    .line 735
    const/16 v0, 0x26

    .line 736
    .line 737
    aput-object v49, v8, v0

    .line 738
    .line 739
    const/16 v0, 0x27

    .line 740
    .line 741
    aput-object v17, v8, v0

    .line 742
    .line 743
    const/16 v0, 0x28

    .line 744
    .line 745
    aput-object v48, v8, v0

    .line 746
    .line 747
    const/16 v0, 0x29

    .line 748
    .line 749
    aput-object v51, v8, v0

    .line 750
    .line 751
    const/16 v0, 0x2a

    .line 752
    .line 753
    aput-object v27, v8, v0

    .line 754
    .line 755
    const/16 v0, 0x2b

    .line 756
    .line 757
    aput-object v50, v8, v0

    .line 758
    .line 759
    const/16 v0, 0x2c

    .line 760
    .line 761
    aput-object v56, v8, v0

    .line 762
    .line 763
    const/16 v0, 0x2d

    .line 764
    .line 765
    aput-object v52, v8, v0

    .line 766
    .line 767
    const/16 v0, 0x2e

    .line 768
    .line 769
    aput-object v53, v8, v0

    .line 770
    .line 771
    const/16 v0, 0x2f

    .line 772
    .line 773
    aput-object v54, v8, v0

    .line 774
    .line 775
    const/16 v0, 0x30

    .line 776
    .line 777
    aput-object v55, v8, v0

    .line 778
    .line 779
    const/16 v0, 0x31

    .line 780
    .line 781
    aput-object v57, v8, v0

    .line 782
    .line 783
    const/16 v0, 0x32

    .line 784
    .line 785
    aput-object v47, v8, v0

    .line 786
    .line 787
    const/16 v0, 0x33

    .line 788
    .line 789
    aput-object v41, v8, v0

    .line 790
    .line 791
    const/16 v0, 0x34

    .line 792
    .line 793
    aput-object v4, v8, v0

    .line 794
    .line 795
    const/16 v0, 0x35

    .line 796
    .line 797
    aput-object v59, v8, v0

    .line 798
    .line 799
    const/16 v0, 0x36

    .line 800
    .line 801
    aput-object v58, v8, v0

    .line 802
    .line 803
    const/16 v0, 0x37

    .line 804
    .line 805
    aput-object v16, v8, v0

    .line 806
    .line 807
    const/16 v0, 0x38

    .line 808
    .line 809
    aput-object v60, v8, v0

    .line 810
    .line 811
    const/16 v0, 0x39

    .line 812
    .line 813
    aput-object v61, v8, v0

    .line 814
    .line 815
    const/16 v0, 0x3a

    .line 816
    .line 817
    aput-object v2, v8, v0

    .line 818
    .line 819
    sput-object v8, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 820
    .line 821
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 822
    .line 823
    const/4 v1, 0x2

    .line 824
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 829
    .line 830
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 831
    .line 832
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 837
    .line 838
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 839
    .line 840
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 845
    .line 846
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 853
    .line 854
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 855
    .line 856
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 861
    .line 862
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 863
    .line 864
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 869
    .line 870
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

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-ge p1, v11, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    const/16 v12, 0x19

    .line 50
    .line 51
    if-le v11, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ge p1, v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v11, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 71
    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    if-le v5, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    if-le v6, v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-le v5, v2, :cond_6

    .line 103
    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    :cond_6
    if-ne v9, v1, :cond_d

    .line 107
    .line 108
    move v9, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-ne v6, v11, :cond_9

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-le v6, v7, :cond_c

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const-string v7, "et"

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "al"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget-object v4, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_b
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    :cond_c
    const/4 v7, 0x0

    .line 204
    :cond_d
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    :goto_4
    if-lez v10, :cond_f

    .line 215
    .line 216
    return v10

    .line 217
    :cond_f
    if-lez v9, :cond_10

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_5
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-le v2, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v1, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    rem-int/lit8 v3, v1, 0xa

    .line 67
    .line 68
    const-string v4, "th"

    .line 69
    .line 70
    if-eq v3, v2, :cond_8

    .line 71
    .line 72
    if-eq v3, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "rd"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v4, "nd"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v4, "st"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
.end method

.method static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v0}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method
