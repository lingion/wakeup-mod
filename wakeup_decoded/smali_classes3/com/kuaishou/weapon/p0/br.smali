.class public Lcom/kuaishou/weapon/p0/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "7"

.field public static final b:Ljava/lang/String; = "6"

.field public static final c:Ljava/lang/String; = "5"

.field public static final d:Ljava/lang/String; = "4"

.field public static final e:Ljava/lang/String; = "3"

.field public static final f:Ljava/lang/String; = "2"

.field public static final g:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 21

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, v9

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-string v10, "0"

    .line 38
    .line 39
    const-string v11, "date_modified"

    .line 40
    .line 41
    const-string v12, "3"

    .line 42
    .line 43
    const-string v13, "date_added"

    .line 44
    .line 45
    const-string v14, "4"

    .line 46
    .line 47
    const-string v15, "5"

    .line 48
    .line 49
    const-string v8, "_data"

    .line 50
    .line 51
    const-string v7, "2"

    .line 52
    .line 53
    const-string v6, "1"

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v1, v3

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v3, v9

    .line 144
    move-object v1, v6

    .line 145
    move-object/from16 v6, v18

    .line 146
    .line 147
    move-object/from16 v19, v7

    .line 148
    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-object/from16 v8, v19

    .line 220
    .line 221
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object/from16 v8, v19

    .line 232
    .line 233
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v3, v9

    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    move-object/from16 v8, v17

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    new-instance v4, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_7
    sget-object v17, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 332
    .line 333
    const-string v6, "is_ringtone= ? "

    .line 334
    .line 335
    filled-new-array {v1}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v8, "date_added"

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    move-object/from16 v4, v17

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_3

    .line 355
    .line 356
    new-instance v4, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-object/from16 v8, v16

    .line 410
    .line 411
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_3
    move-object/from16 v8, v16

    .line 422
    .line 423
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 424
    .line 425
    .line 426
    :try_start_9
    const-string v6, "is_notification= ? "

    .line 427
    .line 428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v16, "date_added"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object/from16 v3, v18

    .line 436
    .line 437
    move-object/from16 v4, v17

    .line 438
    .line 439
    move-object/from16 v19, v0

    .line 440
    .line 441
    move-object v0, v8

    .line 442
    move-object/from16 v8, v16

    .line 443
    .line 444
    :try_start_a
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 448
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 452
    if-eqz v4, :cond_4

    .line 453
    .line 454
    :try_start_c
    new-instance v4, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v19

    .line 514
    .line 515
    :try_start_d
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :catch_0
    :goto_3
    nop

    .line 520
    move-object v0, v8

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :catch_1
    move-object/from16 v8, v19

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_4
    move-object/from16 v8, v19

    .line 527
    .line 528
    :goto_4
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 529
    .line 530
    .line 531
    :try_start_f
    const-string v6, "is_alarm= ? "

    .line 532
    .line 533
    filled-new-array {v1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v16, "date_added"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    move-object/from16 v3, v18

    .line 541
    .line 542
    move-object/from16 v4, v17

    .line 543
    .line 544
    move-object/from16 v20, v8

    .line 545
    .line 546
    move-object/from16 v8, v16

    .line 547
    .line 548
    :try_start_10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 549
    .line 550
    .line 551
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 552
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_5

    .line 557
    .line 558
    new-instance v4, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v4, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    :try_start_12
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :catch_2
    :goto_5
    nop

    .line 624
    goto :goto_7

    .line 625
    :catch_3
    move-object/from16 v0, v20

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_5
    move-object/from16 v0, v20

    .line 629
    .line 630
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_7
    move-object v1, v3

    .line 635
    goto :goto_b

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    const/4 v1, 0x0

    .line 638
    goto :goto_a

    .line 639
    :catch_4
    move-object/from16 v0, v20

    .line 640
    .line 641
    :catch_5
    :goto_8
    nop

    .line 642
    goto :goto_9

    .line 643
    :catch_6
    move-object v0, v8

    .line 644
    goto :goto_8

    .line 645
    :goto_9
    const/4 v1, 0x0

    .line 646
    goto :goto_b

    .line 647
    :catch_7
    move-object v0, v8

    .line 648
    goto :goto_5

    .line 649
    :catch_8
    move-object/from16 v0, v19

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :catch_9
    move-object/from16 v0, v19

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :goto_a
    if-eqz v1, :cond_6

    .line 656
    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    :cond_6
    throw v0

    .line 661
    :goto_b
    if-eqz v1, :cond_7

    .line 662
    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 664
    .line 665
    .line 666
    :cond_7
    :goto_c
    return-object v0
.end method
