.class public abstract Lorg/apache/commons/text/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO00o:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0O0:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0OO:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0Oo:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0o:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0o0:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0oO:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooO0oo:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOO0:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOO0O:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOO0o:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOOO:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOOO0:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOOOO:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOOOo:Lorg/apache/commons/text/translate/OooO00o;

.field public static final OooOOo0:Lorg/apache/commons/text/translate/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, "\\\""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "\\"

    .line 14
    .line 15
    const-string v4, "\\\\"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lo0O0OoO/OooOOOO;

    .line 21
    .line 22
    new-instance v6, Lo0O0OoO/oo000o;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v6, v0}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo0O0OoO/oo000o;

    .line 32
    .line 33
    sget-object v7, Lo0O0OoO/o00Oo0;->OooO:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, v7}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    const/16 v9, 0x7f

    .line 41
    .line 42
    invoke-static {v8, v9}, Lo0O0OoO/o00Ooo;->OooO0oO(II)Lo0O0OoO/o00Ooo;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x3

    .line 47
    new-array v12, v11, [Lorg/apache/commons/text/translate/OooO00o;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    aput-object v6, v12, v13

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v0, v12, v6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v10, v12, v0

    .line 57
    .line 58
    invoke-direct {v5, v12}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lorg/apache/commons/text/OooOo00;->OooO00o:Lorg/apache/commons/text/translate/OooO00o;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "\'"

    .line 69
    .line 70
    const-string v12, "\\\'"

    .line 71
    .line 72
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v14, "/"

    .line 82
    .line 83
    const-string v15, "\\/"

    .line 84
    .line 85
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 89
    .line 90
    new-instance v6, Lo0O0OoO/oo000o;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v6, v5}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lo0O0OoO/oo000o;

    .line 100
    .line 101
    invoke-direct {v5, v7}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lo0O0OoO/o00Ooo;->OooO0oO(II)Lo0O0OoO/o00Ooo;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    new-array v9, v11, [Lorg/apache/commons/text/translate/OooO00o;

    .line 109
    .line 110
    aput-object v6, v9, v13

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    aput-object v5, v9, v6

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    aput-object v17, v9, v5

    .line 117
    .line 118
    invoke-direct {v0, v9}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooO0O0:Lorg/apache/commons/text/translate/OooO00o;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v5, Lo0O0OoO/OooOOOO;

    .line 138
    .line 139
    new-instance v6, Lo0O0OoO/oo000o;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v0}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lo0O0OoO/oo000o;

    .line 149
    .line 150
    invoke-direct {v0, v7}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x7e

    .line 154
    .line 155
    invoke-static {v8, v7}, Lo0O0OoO/o00Ooo;->OooO0oO(II)Lo0O0OoO/o00Ooo;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-array v8, v11, [Lorg/apache/commons/text/translate/OooO00o;

    .line 160
    .line 161
    aput-object v6, v8, v13

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    aput-object v0, v8, v6

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v7, v8, v0

    .line 168
    .line 169
    invoke-direct {v5, v8}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Lorg/apache/commons/text/OooOo00;->OooO0OO:Lorg/apache/commons/text/translate/OooO00o;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "\u0000"

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v7, "\u0001"

    .line 187
    .line 188
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v7, "\u0002"

    .line 192
    .line 193
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v7, "\u0003"

    .line 197
    .line 198
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v7, "\u0004"

    .line 202
    .line 203
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v7, "\u0005"

    .line 207
    .line 208
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v7, "\u0006"

    .line 212
    .line 213
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v7, "\u0007"

    .line 217
    .line 218
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v7, "\u0008"

    .line 222
    .line 223
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v7, "\u000b"

    .line 227
    .line 228
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v8, "\u000c"

    .line 232
    .line 233
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v9, "\u000e"

    .line 237
    .line 238
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v9, "\u000f"

    .line 242
    .line 243
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v9, "\u0010"

    .line 247
    .line 248
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v9, "\u0011"

    .line 252
    .line 253
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v9, "\u0012"

    .line 257
    .line 258
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v9, "\u0013"

    .line 262
    .line 263
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v9, "\u0014"

    .line 267
    .line 268
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v9, "\u0015"

    .line 272
    .line 273
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v9, "\u0016"

    .line 277
    .line 278
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v9, "\u0017"

    .line 282
    .line 283
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v9, "\u0018"

    .line 287
    .line 288
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v9, "\u0019"

    .line 292
    .line 293
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v9, "\u001a"

    .line 297
    .line 298
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v9, "\u001b"

    .line 302
    .line 303
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v9, "\u001c"

    .line 307
    .line 308
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v9, "\u001d"

    .line 312
    .line 313
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v9, "\u001e"

    .line 317
    .line 318
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v9, "\u001f"

    .line 322
    .line 323
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v9, "\ufffe"

    .line 327
    .line 328
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v14, "\uffff"

    .line 332
    .line 333
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v15, Lo0O0OoO/OooOOOO;

    .line 337
    .line 338
    new-instance v11, Lo0O0OoO/oo000o;

    .line 339
    .line 340
    sget-object v13, Lo0O0OoO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 341
    .line 342
    invoke-direct {v11, v13}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v10

    .line 346
    .line 347
    new-instance v10, Lo0O0OoO/oo000o;

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    sget-object v12, Lo0O0OoO/o00Oo0;->OooO0oO:Ljava/util/Map;

    .line 352
    .line 353
    invoke-direct {v10, v12}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    new-instance v1, Lo0O0OoO/oo000o;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x84

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    const/16 v2, 0x7f

    .line 372
    .line 373
    invoke-static {v2, v0}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    const/16 v2, 0x86

    .line 378
    .line 379
    const/16 v0, 0x9f

    .line 380
    .line 381
    invoke-static {v2, v0}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    new-instance v25, Lo0O0OoO/o0OO00O;

    .line 386
    .line 387
    invoke-direct/range {v25 .. v25}, Lo0O0OoO/o0OO00O;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    new-array v2, v0, [Lorg/apache/commons/text/translate/OooO00o;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    aput-object v11, v2, v18

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    aput-object v10, v2, v11

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    aput-object v1, v2, v10

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    aput-object v23, v2, v1

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    aput-object v24, v2, v1

    .line 408
    .line 409
    const/4 v10, 0x5

    .line 410
    aput-object v25, v2, v10

    .line 411
    .line 412
    invoke-direct {v15, v2}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 413
    .line 414
    .line 415
    sput-object v15, Lorg/apache/commons/text/OooOo00;->OooO0Oo:Lorg/apache/commons/text/translate/OooO00o;

    .line 416
    .line 417
    new-instance v2, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v5, "&#11;"

    .line 426
    .line 427
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v5, "&#12;"

    .line 431
    .line 432
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v5, Lo0O0OoO/OooOOOO;

    .line 442
    .line 443
    new-instance v7, Lo0O0OoO/oo000o;

    .line 444
    .line 445
    invoke-direct {v7, v13}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lo0O0OoO/oo000o;

    .line 449
    .line 450
    invoke-direct {v8, v12}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lo0O0OoO/oo000o;

    .line 454
    .line 455
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v9, v2}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    invoke-static {v11, v2}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const/16 v14, 0xe

    .line 470
    .line 471
    const/16 v15, 0x1f

    .line 472
    .line 473
    invoke-static {v14, v15}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v0, 0x84

    .line 478
    .line 479
    const/16 v15, 0x7f

    .line 480
    .line 481
    invoke-static {v15, v0}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v10, 0x9f

    .line 486
    .line 487
    const/16 v15, 0x86

    .line 488
    .line 489
    invoke-static {v15, v10}, Lo0O0OoO/o00oO0o;->OooO0o(II)Lo0O0OoO/o00oO0o;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    new-instance v15, Lo0O0OoO/o0OO00O;

    .line 494
    .line 495
    invoke-direct {v15}, Lo0O0OoO/o0OO00O;-><init>()V

    .line 496
    .line 497
    .line 498
    new-array v2, v2, [Lorg/apache/commons/text/translate/OooO00o;

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    aput-object v7, v2, v16

    .line 503
    .line 504
    aput-object v8, v2, v11

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    aput-object v9, v2, v7

    .line 508
    .line 509
    const/4 v7, 0x3

    .line 510
    aput-object v12, v2, v7

    .line 511
    .line 512
    aput-object v14, v2, v1

    .line 513
    .line 514
    const/4 v7, 0x5

    .line 515
    aput-object v0, v2, v7

    .line 516
    .line 517
    const/4 v0, 0x6

    .line 518
    aput-object v10, v2, v0

    .line 519
    .line 520
    const/4 v0, 0x7

    .line 521
    aput-object v15, v2, v0

    .line 522
    .line 523
    invoke-direct {v5, v2}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 524
    .line 525
    .line 526
    sput-object v5, Lorg/apache/commons/text/OooOo00;->OooO0o0:Lorg/apache/commons/text/translate/OooO00o;

    .line 527
    .line 528
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 529
    .line 530
    new-instance v2, Lo0O0OoO/oo000o;

    .line 531
    .line 532
    invoke-direct {v2, v13}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lo0O0OoO/oo000o;

    .line 536
    .line 537
    sget-object v7, Lo0O0OoO/o00Oo0;->OooO00o:Ljava/util/Map;

    .line 538
    .line 539
    invoke-direct {v5, v7}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x2

    .line 543
    new-array v9, v8, [Lorg/apache/commons/text/translate/OooO00o;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    aput-object v2, v9, v8

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    aput-object v5, v9, v2

    .line 550
    .line 551
    invoke-direct {v0, v9}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooO0o:Lorg/apache/commons/text/translate/OooO00o;

    .line 555
    .line 556
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 557
    .line 558
    new-instance v2, Lo0O0OoO/oo000o;

    .line 559
    .line 560
    invoke-direct {v2, v13}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lo0O0OoO/oo000o;

    .line 564
    .line 565
    invoke-direct {v5, v7}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lo0O0OoO/oo000o;

    .line 569
    .line 570
    sget-object v8, Lo0O0OoO/o00Oo0;->OooO0OO:Ljava/util/Map;

    .line 571
    .line 572
    invoke-direct {v7, v8}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x3

    .line 576
    new-array v9, v8, [Lorg/apache/commons/text/translate/OooO00o;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    aput-object v2, v9, v8

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    aput-object v5, v9, v2

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    aput-object v7, v9, v2

    .line 586
    .line 587
    invoke-direct {v0, v9}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooO0oO:Lorg/apache/commons/text/translate/OooO00o;

    .line 591
    .line 592
    new-instance v0, Lo0O0OoO/Oooo000$OooO00o;

    .line 593
    .line 594
    invoke-direct {v0}, Lo0O0OoO/Oooo000$OooO00o;-><init>()V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooO0oo:Lorg/apache/commons/text/translate/OooO00o;

    .line 598
    .line 599
    new-instance v0, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "|"

    .line 605
    .line 606
    const-string v5, "\\|"

    .line 607
    .line 608
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v2, "&"

    .line 612
    .line 613
    const-string v5, "\\&"

    .line 614
    .line 615
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v2, ";"

    .line 619
    .line 620
    const-string v5, "\\;"

    .line 621
    .line 622
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v2, "<"

    .line 626
    .line 627
    const-string v5, "\\<"

    .line 628
    .line 629
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v2, ">"

    .line 633
    .line 634
    const-string v5, "\\>"

    .line 635
    .line 636
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v2, "("

    .line 640
    .line 641
    const-string v5, "\\("

    .line 642
    .line 643
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v2, ")"

    .line 647
    .line 648
    const-string v5, "\\)"

    .line 649
    .line 650
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v2, "$"

    .line 654
    .line 655
    const-string v5, "\\$"

    .line 656
    .line 657
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v2, "`"

    .line 661
    .line 662
    const-string v5, "\\`"

    .line 663
    .line 664
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, v21

    .line 671
    .line 672
    move-object/from16 v5, v22

    .line 673
    .line 674
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v19

    .line 678
    .line 679
    move-object/from16 v8, v20

    .line 680
    .line 681
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v9, " "

    .line 685
    .line 686
    const-string v10, "\\ "

    .line 687
    .line 688
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v9, "\t"

    .line 692
    .line 693
    const-string v10, "\\\t"

    .line 694
    .line 695
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v9, "\r\n"

    .line 699
    .line 700
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v9, "\n"

    .line 704
    .line 705
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v9, "*"

    .line 709
    .line 710
    const-string v10, "\\*"

    .line 711
    .line 712
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v9, "?"

    .line 716
    .line 717
    const-string v10, "\\?"

    .line 718
    .line 719
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v9, "["

    .line 723
    .line 724
    const-string v10, "\\["

    .line 725
    .line 726
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v9, "#"

    .line 730
    .line 731
    const-string v10, "\\#"

    .line 732
    .line 733
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v9, "~"

    .line 737
    .line 738
    const-string v10, "\\~"

    .line 739
    .line 740
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v9, "="

    .line 744
    .line 745
    const-string v10, "\\="

    .line 746
    .line 747
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v9, "%"

    .line 751
    .line 752
    const-string v10, "\\%"

    .line 753
    .line 754
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v9, Lo0O0OoO/oo000o;

    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v9, v0}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    sput-object v9, Lorg/apache/commons/text/OooOo00;->OooO:Lorg/apache/commons/text/translate/OooO00o;

    .line 767
    .line 768
    new-instance v0, Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v2, Lo0O0OoO/OooOOOO;

    .line 786
    .line 787
    new-instance v3, Lo0O0OoO/o0ooOOo;

    .line 788
    .line 789
    invoke-direct {v3}, Lo0O0OoO/o0ooOOo;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v4, Lo0O0OoO/o0Oo0oo;

    .line 793
    .line 794
    invoke-direct {v4}, Lo0O0OoO/o0Oo0oo;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v5, Lo0O0OoO/oo000o;

    .line 798
    .line 799
    sget-object v6, Lo0O0OoO/o00Oo0;->OooOO0:Ljava/util/Map;

    .line 800
    .line 801
    invoke-direct {v5, v6}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    new-instance v6, Lo0O0OoO/oo000o;

    .line 805
    .line 806
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v6, v0}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    new-array v0, v1, [Lorg/apache/commons/text/translate/OooO00o;

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    aput-object v3, v0, v7

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    aput-object v4, v0, v3

    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    aput-object v5, v0, v3

    .line 823
    .line 824
    const/4 v3, 0x3

    .line 825
    aput-object v6, v0, v3

    .line 826
    .line 827
    invoke-direct {v2, v0}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 828
    .line 829
    .line 830
    sput-object v2, Lorg/apache/commons/text/OooOo00;->OooOO0:Lorg/apache/commons/text/translate/OooO00o;

    .line 831
    .line 832
    sput-object v2, Lorg/apache/commons/text/OooOo00;->OooOO0O:Lorg/apache/commons/text/translate/OooO00o;

    .line 833
    .line 834
    sput-object v2, Lorg/apache/commons/text/OooOo00;->OooOO0o:Lorg/apache/commons/text/translate/OooO00o;

    .line 835
    .line 836
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 837
    .line 838
    new-instance v2, Lo0O0OoO/oo000o;

    .line 839
    .line 840
    sget-object v3, Lo0O0OoO/o00Oo0;->OooO0o:Ljava/util/Map;

    .line 841
    .line 842
    invoke-direct {v2, v3}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lo0O0OoO/oo000o;

    .line 846
    .line 847
    sget-object v5, Lo0O0OoO/o00Oo0;->OooO0O0:Ljava/util/Map;

    .line 848
    .line 849
    invoke-direct {v4, v5}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    new-instance v6, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    new-array v8, v7, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 856
    .line 857
    invoke-direct {v6, v8}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x3

    .line 861
    new-array v9, v8, [Lorg/apache/commons/text/translate/OooO00o;

    .line 862
    .line 863
    aput-object v2, v9, v7

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    aput-object v4, v9, v2

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    aput-object v6, v9, v2

    .line 870
    .line 871
    invoke-direct {v0, v9}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 872
    .line 873
    .line 874
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooOOO0:Lorg/apache/commons/text/translate/OooO00o;

    .line 875
    .line 876
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 877
    .line 878
    new-instance v2, Lo0O0OoO/oo000o;

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lo0O0OoO/oo000o;

    .line 884
    .line 885
    invoke-direct {v4, v5}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    new-instance v5, Lo0O0OoO/oo000o;

    .line 889
    .line 890
    sget-object v6, Lo0O0OoO/o00Oo0;->OooO0Oo:Ljava/util/Map;

    .line 891
    .line 892
    invoke-direct {v5, v6}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    new-instance v6, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    new-array v8, v7, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 899
    .line 900
    invoke-direct {v6, v8}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 901
    .line 902
    .line 903
    new-array v1, v1, [Lorg/apache/commons/text/translate/OooO00o;

    .line 904
    .line 905
    aput-object v2, v1, v7

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    aput-object v4, v1, v2

    .line 909
    .line 910
    const/4 v2, 0x2

    .line 911
    aput-object v5, v1, v2

    .line 912
    .line 913
    const/4 v2, 0x3

    .line 914
    aput-object v6, v1, v2

    .line 915
    .line 916
    invoke-direct {v0, v1}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 917
    .line 918
    .line 919
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooOOO:Lorg/apache/commons/text/translate/OooO00o;

    .line 920
    .line 921
    new-instance v0, Lo0O0OoO/OooOOOO;

    .line 922
    .line 923
    new-instance v1, Lo0O0OoO/oo000o;

    .line 924
    .line 925
    invoke-direct {v1, v3}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lo0O0OoO/oo000o;

    .line 929
    .line 930
    sget-object v3, Lo0O0OoO/o00Oo0;->OooO0oo:Ljava/util/Map;

    .line 931
    .line 932
    invoke-direct {v2, v3}, Lo0O0OoO/oo000o;-><init>(Ljava/util/Map;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    new-array v5, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 939
    .line 940
    invoke-direct {v3, v5}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 941
    .line 942
    .line 943
    const/4 v5, 0x3

    .line 944
    new-array v5, v5, [Lorg/apache/commons/text/translate/OooO00o;

    .line 945
    .line 946
    aput-object v1, v5, v4

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    aput-object v2, v5, v1

    .line 950
    .line 951
    const/4 v1, 0x2

    .line 952
    aput-object v3, v5, v1

    .line 953
    .line 954
    invoke-direct {v0, v5}, Lo0O0OoO/OooOOOO;-><init>([Lorg/apache/commons/text/translate/OooO00o;)V

    .line 955
    .line 956
    .line 957
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooOOOO:Lorg/apache/commons/text/translate/OooO00o;

    .line 958
    .line 959
    new-instance v0, Lo0O0OoO/Oooo000$OooO0O0;

    .line 960
    .line 961
    invoke-direct {v0}, Lo0O0OoO/Oooo000$OooO0O0;-><init>()V

    .line 962
    .line 963
    .line 964
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooOOOo:Lorg/apache/commons/text/translate/OooO00o;

    .line 965
    .line 966
    new-instance v0, Lorg/apache/commons/text/OooOo00$OooO00o;

    .line 967
    .line 968
    invoke-direct {v0}, Lorg/apache/commons/text/OooOo00$OooO00o;-><init>()V

    .line 969
    .line 970
    .line 971
    sput-object v0, Lorg/apache/commons/text/OooOo00;->OooOOo0:Lorg/apache/commons/text/translate/OooO00o;

    .line 972
    .line 973
    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/OooOo00;->OooOO0O:Lorg/apache/commons/text/translate/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/OooO00o;->OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
