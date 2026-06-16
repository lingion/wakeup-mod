.class public final Lcom/suda/yzune/wakeupschedule/_8to9Migration;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT * FROM TableBean"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "tableName"

    .line 26
    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "nodes"

    .line 32
    .line 33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "background"

    .line 38
    .line 39
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v11, "startDate"

    .line 44
    .line 45
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "maxWeek"

    .line 50
    .line 51
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "itemHeight"

    .line 56
    .line 57
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const-string v15, "itemAlpha"

    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    const-string v7, "itemTextSize"

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object/from16 v19, v13

    .line 80
    .line 81
    const-string v13, "widgetItemHeight"

    .line 82
    .line 83
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move-object/from16 v20, v7

    .line 88
    .line 89
    const-string v7, "widgetItemAlpha"

    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move-object/from16 v21, v15

    .line 96
    .line 97
    const-string v15, "widgetItemTextSize"

    .line 98
    .line 99
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "strokeColor"

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v23, v0

    .line 112
    .line 113
    const-string v0, "widgetStrokeColor"

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "textColor"

    .line 120
    .line 121
    move/from16 v24, v0

    .line 122
    .line 123
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    const-string v1, "widgetTextColor"

    .line 130
    .line 131
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v26, v1

    .line 136
    .line 137
    const-string v1, "courseTextColor"

    .line 138
    .line 139
    move/from16 v27, v0

    .line 140
    .line 141
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v28, v1

    .line 146
    .line 147
    const-string v1, "widgetCourseTextColor"

    .line 148
    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v29, v1

    .line 154
    .line 155
    const-string v1, "showSat"

    .line 156
    .line 157
    move/from16 v30, v0

    .line 158
    .line 159
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move-object/from16 v31, v1

    .line 164
    .line 165
    const-string v1, "showSun"

    .line 166
    .line 167
    move/from16 v32, v0

    .line 168
    .line 169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v33, v1

    .line 174
    .line 175
    const-string v1, "sundayFirst"

    .line 176
    .line 177
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v34, v1

    .line 182
    .line 183
    const-string v1, "showOtherWeekCourse"

    .line 184
    .line 185
    move/from16 v35, v0

    .line 186
    .line 187
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v36, v1

    .line 192
    .line 193
    const-string v1, "showTime"

    .line 194
    .line 195
    move/from16 v37, v0

    .line 196
    .line 197
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-object/from16 v38, v1

    .line 202
    .line 203
    const-string v1, "type"

    .line 204
    .line 205
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    if-eqz v39, :cond_f

    .line 214
    .line 215
    move/from16 v39, v1

    .line 216
    .line 217
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v40, v4

    .line 222
    .line 223
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move/from16 v41, v6

    .line 228
    .line 229
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move/from16 v42, v8

    .line 234
    .line 235
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move/from16 v43, v10

    .line 240
    .line 241
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move/from16 v44, v11

    .line 246
    .line 247
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move/from16 v45, v12

    .line 252
    .line 253
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    move/from16 v46, v14

    .line 258
    .line 259
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    move/from16 v47, v9

    .line 264
    .line 265
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 v48, v5

    .line 270
    .line 271
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move/from16 v49, v13

    .line 276
    .line 277
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    move/from16 v50, v7

    .line 282
    .line 283
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move/from16 v51, v15

    .line 288
    .line 289
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v52, v3

    .line 294
    .line 295
    move/from16 v3, v24

    .line 296
    .line 297
    move/from16 v24, v15

    .line 298
    .line 299
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    move/from16 v53, v3

    .line 304
    .line 305
    move/from16 v3, v27

    .line 306
    .line 307
    move/from16 v27, v9

    .line 308
    .line 309
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move/from16 v54, v3

    .line 314
    .line 315
    move/from16 v3, v26

    .line 316
    .line 317
    move/from16 v26, v9

    .line 318
    .line 319
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    move/from16 v55, v3

    .line 324
    .line 325
    move/from16 v3, v30

    .line 326
    .line 327
    move/from16 v30, v14

    .line 328
    .line 329
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move/from16 v56, v3

    .line 334
    .line 335
    move/from16 v3, v29

    .line 336
    .line 337
    move/from16 v29, v14

    .line 338
    .line 339
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    move/from16 v57, v3

    .line 344
    .line 345
    move/from16 v3, v32

    .line 346
    .line 347
    move/from16 v32, v12

    .line 348
    .line 349
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move/from16 v58, v3

    .line 354
    .line 355
    move/from16 v3, v35

    .line 356
    .line 357
    move/from16 v35, v11

    .line 358
    .line 359
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    move/from16 v59, v3

    .line 364
    .line 365
    move/from16 v3, v34

    .line 366
    .line 367
    move-object/from16 v34, v10

    .line 368
    .line 369
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    move/from16 v60, v3

    .line 374
    .line 375
    move/from16 v3, v37

    .line 376
    .line 377
    move/from16 v37, v10

    .line 378
    .line 379
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    move/from16 v61, v3

    .line 384
    .line 385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move/from16 v62, v0

    .line 390
    .line 391
    move/from16 v0, v39

    .line 392
    .line 393
    move-object/from16 v39, v8

    .line 394
    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    move/from16 v63, v0

    .line 400
    .line 401
    const-string v0, "_config"

    .line 402
    .line 403
    move-object/from16 v64, v2

    .line 404
    .line 405
    const-string v2, "appwidget_bg_color"

    .line 406
    .line 407
    move/from16 v65, v6

    .line 408
    .line 409
    const-string v6, "appwidget_bg"

    .line 410
    .line 411
    move-object/from16 v66, v4

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    if-ne v8, v4, :cond_2

    .line 415
    .line 416
    const-string v8, "SELECT * FROM AppWidgetBean WHERE detailType = 1"

    .line 417
    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    move-object/from16 v74, v25

    .line 421
    .line 422
    move/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v3, v74

    .line 425
    .line 426
    invoke-interface {v4, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move/from16 v67, v10

    .line 431
    .line 432
    move-object/from16 v10, v22

    .line 433
    .line 434
    move/from16 v22, v11

    .line 435
    .line 436
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 441
    .line 442
    .line 443
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 444
    .line 445
    .line 446
    move-result v68

    .line 447
    if-eqz v68, :cond_1

    .line 448
    .line 449
    move/from16 v68, v12

    .line 450
    .line 451
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    move-object/from16 v70, v10

    .line 456
    .line 457
    move/from16 v69, v11

    .line 458
    .line 459
    move-object/from16 v11, p0

    .line 460
    .line 461
    move-object/from16 v74, v23

    .line 462
    .line 463
    move/from16 v23, v5

    .line 464
    .line 465
    move-object/from16 v5, v74

    .line 466
    .line 467
    iget-object v10, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v71, v8

    .line 475
    .line 476
    const-string v8, "widget"

    .line 477
    .line 478
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v10, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v8, v21

    .line 500
    .line 501
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, v20

    .line 505
    .line 506
    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-object/from16 v12, v28

    .line 516
    .line 517
    invoke-interface {v4, v12, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    const-string v12, "tableIds"

    .line 521
    .line 522
    move/from16 v20, v14

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-interface {v4, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    iget-object v12, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 532
    .line 533
    move-object/from16 v21, v3

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static {v12, v14, v3, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-interface {v12, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-interface {v4, v6, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    iget-object v3, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    invoke-static {v3, v14, v12, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const v12, -0x7f000001

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    .line 568
    .line 569
    invoke-interface/range {v71 .. v71}, Landroid/database/Cursor;->moveToNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_0

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_0
    move-object/from16 v4, p1

    .line 577
    .line 578
    move/from16 v14, v20

    .line 579
    .line 580
    move-object/from16 v3, v21

    .line 581
    .line 582
    move/from16 v12, v68

    .line 583
    .line 584
    move/from16 v11, v69

    .line 585
    .line 586
    move-object/from16 v21, v8

    .line 587
    .line 588
    move-object/from16 v20, v10

    .line 589
    .line 590
    move-object/from16 v10, v70

    .line 591
    .line 592
    move-object/from16 v8, v71

    .line 593
    .line 594
    move/from16 v74, v23

    .line 595
    .line 596
    move-object/from16 v23, v5

    .line 597
    .line 598
    move/from16 v5, v74

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_1
    move-object/from16 v11, p0

    .line 603
    .line 604
    move-object/from16 v71, v8

    .line 605
    .line 606
    move-object/from16 v70, v10

    .line 607
    .line 608
    move/from16 v68, v12

    .line 609
    .line 610
    move-object/from16 v10, v20

    .line 611
    .line 612
    move-object/from16 v8, v21

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    move/from16 v20, v14

    .line 617
    .line 618
    move-object/from16 v74, v23

    .line 619
    .line 620
    move/from16 v23, v5

    .line 621
    .line 622
    move-object/from16 v5, v74

    .line 623
    .line 624
    :goto_2
    invoke-interface/range {v71 .. v71}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    iget-object v3, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v12, 0x1

    .line 631
    invoke-static {v3, v4, v12, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v4, "show_table_id"

    .line 640
    .line 641
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_2
    move/from16 v67, v10

    .line 649
    .line 650
    move/from16 v68, v12

    .line 651
    .line 652
    move-object/from16 v10, v20

    .line 653
    .line 654
    move-object/from16 v8, v21

    .line 655
    .line 656
    move-object/from16 v70, v22

    .line 657
    .line 658
    move-object/from16 v21, v25

    .line 659
    .line 660
    move/from16 v25, v3

    .line 661
    .line 662
    move/from16 v22, v11

    .line 663
    .line 664
    move/from16 v20, v14

    .line 665
    .line 666
    move-object/from16 v11, p0

    .line 667
    .line 668
    move-object/from16 v74, v23

    .line 669
    .line 670
    move/from16 v23, v5

    .line 671
    .line 672
    move-object/from16 v5, v74

    .line 673
    .line 674
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v4, "SELECT * FROM AppWidgetBean WHERE info = \'"

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v4, "\'"

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v12, v70

    .line 703
    .line 704
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 709
    .line 710
    .line 711
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 712
    .line 713
    .line 714
    move-result v69

    .line 715
    move-object/from16 v70, v12

    .line 716
    .line 717
    const-string v12, "schedule_detail_time"

    .line 718
    .line 719
    const-string v4, "schedule_teacher"

    .line 720
    .line 721
    if-eqz v69, :cond_8

    .line 722
    .line 723
    move-object/from16 v69, v2

    .line 724
    .line 725
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move/from16 v71, v14

    .line 730
    .line 731
    iget-object v14, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 732
    .line 733
    move-object/from16 v72, v3

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v73, v6

    .line 741
    .line 742
    const-string v6, "widget"

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v14, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v21

    .line 775
    .line 776
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move/from16 v14, v20

    .line 780
    .line 781
    move-object/from16 v6, v28

    .line 782
    .line 783
    invoke-interface {v2, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move/from16 v20, v7

    .line 787
    .line 788
    const-string v7, "tableId"

    .line 789
    .line 790
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-object/from16 v7, v19

    .line 794
    .line 795
    move/from16 v19, v9

    .line 796
    .line 797
    move/from16 v9, v23

    .line 798
    .line 799
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move/from16 v21, v13

    .line 803
    .line 804
    move/from16 v13, v68

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    move/from16 v28, v14

    .line 808
    .line 809
    if-ne v13, v9, :cond_3

    .line 810
    .line 811
    const/4 v14, 0x1

    .line 812
    :goto_5
    move-object/from16 v74, v31

    .line 813
    .line 814
    move/from16 v31, v15

    .line 815
    .line 816
    move-object/from16 v15, v74

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_3
    const/4 v14, 0x0

    .line 820
    goto :goto_5

    .line 821
    :goto_6
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move/from16 v14, v22

    .line 825
    .line 826
    if-ne v14, v9, :cond_4

    .line 827
    .line 828
    const/4 v14, 0x1

    .line 829
    :goto_7
    move-object/from16 v74, v33

    .line 830
    .line 831
    move-object/from16 v33, v15

    .line 832
    .line 833
    move-object/from16 v15, v74

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_4
    const/4 v14, 0x0

    .line 837
    goto :goto_7

    .line 838
    :goto_8
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    move/from16 v14, v67

    .line 842
    .line 843
    if-ne v14, v9, :cond_5

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    :goto_9
    move-object/from16 v74, v36

    .line 847
    .line 848
    move-object/from16 v36, v15

    .line 849
    .line 850
    move-object/from16 v15, v74

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_5
    const/4 v14, 0x0

    .line 854
    goto :goto_9

    .line 855
    :goto_a
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    .line 858
    move/from16 v14, v25

    .line 859
    .line 860
    if-ne v14, v9, :cond_6

    .line 861
    .line 862
    move-object/from16 v14, v38

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_6
    move-object/from16 v14, v38

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    :goto_b
    invoke-interface {v2, v14, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    iget-object v9, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 872
    .line 873
    move-object/from16 v38, v14

    .line 874
    .line 875
    move-object/from16 v68, v15

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x1

    .line 879
    invoke-static {v9, v14, v15, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-interface {v9, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    iget-object v9, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v9, v14, v15, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-interface {v9, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    iget-object v9, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 904
    .line 905
    invoke-static {v9, v14, v15, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move-object/from16 v15, v73

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    invoke-interface {v9, v15, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    invoke-interface {v2, v15, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 917
    .line 918
    .line 919
    iget-object v9, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    const/4 v15, 0x1

    .line 923
    invoke-static {v9, v14, v15, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    const v14, -0x7f000001

    .line 928
    .line 929
    .line 930
    move-object/from16 v15, v69

    .line 931
    .line 932
    invoke-interface {v9, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    invoke-interface {v2, v15, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 937
    .line 938
    .line 939
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 940
    .line 941
    .line 942
    invoke-interface/range {v72 .. v72}, Landroid/database/Cursor;->moveToNext()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_7

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_7
    move-object/from16 v4, p1

    .line 950
    .line 951
    move-object v2, v15

    .line 952
    move/from16 v9, v19

    .line 953
    .line 954
    move/from16 v15, v31

    .line 955
    .line 956
    move-object/from16 v31, v33

    .line 957
    .line 958
    move-object/from16 v33, v36

    .line 959
    .line 960
    move-object/from16 v36, v68

    .line 961
    .line 962
    move-object/from16 v12, v70

    .line 963
    .line 964
    move/from16 v14, v71

    .line 965
    .line 966
    move-object/from16 v19, v7

    .line 967
    .line 968
    move/from16 v68, v13

    .line 969
    .line 970
    move/from16 v7, v20

    .line 971
    .line 972
    move/from16 v13, v21

    .line 973
    .line 974
    move/from16 v20, v28

    .line 975
    .line 976
    move-object/from16 v21, v3

    .line 977
    .line 978
    move-object/from16 v28, v6

    .line 979
    .line 980
    move-object/from16 v3, v72

    .line 981
    .line 982
    move-object/from16 v6, v73

    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :cond_8
    move-object/from16 v72, v3

    .line 987
    .line 988
    move-object/from16 v7, v19

    .line 989
    .line 990
    move-object/from16 v3, v21

    .line 991
    .line 992
    move-object/from16 v6, v28

    .line 993
    .line 994
    move/from16 v13, v68

    .line 995
    .line 996
    move-object/from16 v68, v36

    .line 997
    .line 998
    move-object/from16 v36, v33

    .line 999
    .line 1000
    move-object/from16 v33, v31

    .line 1001
    .line 1002
    :goto_c
    invoke-interface/range {v72 .. v72}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 1006
    .line 1007
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v14, "table"

    .line 1013
    .line 1014
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v1, v18

    .line 1036
    .line 1037
    move-object/from16 v2, v66

    .line 1038
    .line 1039
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v2, v17

    .line 1043
    .line 1044
    move/from16 v9, v65

    .line 1045
    .line 1046
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v9, v16

    .line 1050
    .line 1051
    move-object/from16 v14, v39

    .line 1052
    .line 1053
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    const-string v14, "startDate"

    .line 1057
    .line 1058
    move-object/from16 v15, v34

    .line 1059
    .line 1060
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    const-string v14, "maxWeek"

    .line 1064
    .line 1065
    move/from16 v15, v35

    .line 1066
    .line 1067
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move/from16 v14, v32

    .line 1071
    .line 1072
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    move/from16 v14, v30

    .line 1076
    .line 1077
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1078
    .line 1079
    .line 1080
    move/from16 v14, v27

    .line 1081
    .line 1082
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1083
    .line 1084
    .line 1085
    move/from16 v14, v24

    .line 1086
    .line 1087
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1088
    .line 1089
    .line 1090
    move/from16 v14, v26

    .line 1091
    .line 1092
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    .line 1095
    move/from16 v14, v29

    .line 1096
    .line 1097
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    const/4 v14, 0x1

    .line 1101
    move-object/from16 v15, v33

    .line 1102
    .line 1103
    if-ne v13, v14, :cond_9

    .line 1104
    .line 1105
    const/4 v13, 0x1

    .line 1106
    goto :goto_d

    .line 1107
    :cond_9
    const/4 v13, 0x0

    .line 1108
    :goto_d
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    move/from16 v13, v22

    .line 1112
    .line 1113
    move-object/from16 v18, v1

    .line 1114
    .line 1115
    move-object/from16 v1, v36

    .line 1116
    .line 1117
    if-ne v13, v14, :cond_a

    .line 1118
    .line 1119
    const/4 v13, 0x1

    .line 1120
    goto :goto_e

    .line 1121
    :cond_a
    const/4 v13, 0x0

    .line 1122
    :goto_e
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1123
    .line 1124
    .line 1125
    move/from16 v13, v37

    .line 1126
    .line 1127
    move-object/from16 v33, v1

    .line 1128
    .line 1129
    if-ne v13, v14, :cond_b

    .line 1130
    .line 1131
    const/4 v13, 0x1

    .line 1132
    goto :goto_f

    .line 1133
    :cond_b
    const/4 v13, 0x0

    .line 1134
    :goto_f
    const-string v1, "sundayFirst"

    .line 1135
    .line 1136
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    .line 1139
    move/from16 v1, v67

    .line 1140
    .line 1141
    move-object/from16 v13, v68

    .line 1142
    .line 1143
    if-ne v1, v14, :cond_c

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    goto :goto_10

    .line 1147
    :cond_c
    const/4 v1, 0x0

    .line 1148
    :goto_10
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    .line 1151
    move/from16 v1, v25

    .line 1152
    .line 1153
    if-ne v1, v14, :cond_d

    .line 1154
    .line 1155
    move-object/from16 v14, v38

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    goto :goto_11

    .line 1159
    :cond_d
    move-object/from16 v14, v38

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    :goto_11
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 1166
    .line 1167
    move-object/from16 v17, v2

    .line 1168
    .line 1169
    move-object/from16 v25, v3

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    const/4 v3, 0x1

    .line 1173
    invoke-static {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/_8to9Migration;->OooO00o:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1198
    .line 1199
    .line 1200
    invoke-interface/range {v64 .. v64}, Landroid/database/Cursor;->moveToNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_e

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_e
    move-object/from16 v23, v5

    .line 1208
    .line 1209
    move-object/from16 v28, v6

    .line 1210
    .line 1211
    move-object/from16 v19, v7

    .line 1212
    .line 1213
    move-object/from16 v21, v8

    .line 1214
    .line 1215
    move-object/from16 v16, v9

    .line 1216
    .line 1217
    move-object/from16 v20, v10

    .line 1218
    .line 1219
    move-object/from16 v36, v13

    .line 1220
    .line 1221
    move-object/from16 v38, v14

    .line 1222
    .line 1223
    move-object/from16 v31, v15

    .line 1224
    .line 1225
    move/from16 v4, v40

    .line 1226
    .line 1227
    move/from16 v6, v41

    .line 1228
    .line 1229
    move/from16 v8, v42

    .line 1230
    .line 1231
    move/from16 v10, v43

    .line 1232
    .line 1233
    move/from16 v11, v44

    .line 1234
    .line 1235
    move/from16 v12, v45

    .line 1236
    .line 1237
    move/from16 v14, v46

    .line 1238
    .line 1239
    move/from16 v9, v47

    .line 1240
    .line 1241
    move/from16 v5, v48

    .line 1242
    .line 1243
    move/from16 v13, v49

    .line 1244
    .line 1245
    move/from16 v7, v50

    .line 1246
    .line 1247
    move/from16 v15, v51

    .line 1248
    .line 1249
    move/from16 v3, v52

    .line 1250
    .line 1251
    move/from16 v24, v53

    .line 1252
    .line 1253
    move/from16 v27, v54

    .line 1254
    .line 1255
    move/from16 v26, v55

    .line 1256
    .line 1257
    move/from16 v30, v56

    .line 1258
    .line 1259
    move/from16 v29, v57

    .line 1260
    .line 1261
    move/from16 v32, v58

    .line 1262
    .line 1263
    move/from16 v35, v59

    .line 1264
    .line 1265
    move/from16 v34, v60

    .line 1266
    .line 1267
    move/from16 v37, v61

    .line 1268
    .line 1269
    move/from16 v0, v62

    .line 1270
    .line 1271
    move/from16 v1, v63

    .line 1272
    .line 1273
    move-object/from16 v2, v64

    .line 1274
    .line 1275
    move-object/from16 v22, v70

    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :cond_f
    move-object/from16 v11, p0

    .line 1280
    .line 1281
    move-object/from16 v64, v2

    .line 1282
    .line 1283
    :goto_12
    invoke-interface/range {v64 .. v64}, Landroid/database/Cursor;->close()V

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "DROP INDEX IF EXISTS index_TableBean_timeTable;"

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "ALTER TABLE TableBean RENAME TO TableBean_old;"

    .line 1294
    .line 1295
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "CREATE TABLE TableBean (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, timeTable INTEGER NOT NULL DEFAULT 1, type INTEGER NOT NULL, FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE);"

    .line 1299
    .line 1300
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "INSERT INTO TableBean (id, timeTable, type) SELECT id, timeTable, type FROM TableBean_old;"

    .line 1304
    .line 1305
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "CREATE INDEX index_TableBean_timeTable ON TableBean(timeTable ASC);"

    .line 1309
    .line 1310
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "DROP TABLE TableBean_old;"

    .line 1314
    .line 1315
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "DROP INDEX IF EXISTS index_CourseBaseBean_tableId;"

    .line 1319
    .line 1320
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;"

    .line 1324
    .line 1325
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 1329
    .line 1330
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v0, "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean_old;"

    .line 1334
    .line 1335
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);"

    .line 1339
    .line 1340
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "DROP TABLE CourseBaseBean_old;"

    .line 1344
    .line 1345
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;"

    .line 1349
    .line 1350
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;"

    .line 1354
    .line 1355
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v0, "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 1359
    .line 1360
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean_old;"

    .line 1364
    .line 1365
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);"

    .line 1369
    .line 1370
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v0, "DROP TABLE CourseDetailBean_old;"

    .line 1374
    .line 1375
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    return-void
.end method
