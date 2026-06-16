.class public Lcom/ss/android/socialbase/appdownloader/ta/h;
.super Lcom/ss/android/socialbase/downloader/notification/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final bj:Landroid/content/Context;

.field private final cg:Landroid/content/res/Resources;

.field private je:Ljava/lang/String;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/h;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->ta:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->cg:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/cg;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/ta/h;->rb()Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->je()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v10, 0x18

    .line 41
    .line 42
    if-lt v9, v10, :cond_1

    .line 43
    .line 44
    const-string v9, "set_notification_group"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ne v9, v3, :cond_1

    .line 51
    .line 52
    const-string v9, "com.ss.android.socialbase.APP_DOWNLOADER"

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->n()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v9, 0x1

    .line 72
    :goto_0
    new-instance v10, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v9, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 92
    .line 93
    const/4 v11, -0x3

    .line 94
    const/4 v12, -0x4

    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x4

    .line 97
    const/4 v15, -0x1

    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v5, v3, :cond_8

    .line 100
    .line 101
    if-eq v5, v14, :cond_8

    .line 102
    .line 103
    if-ne v5, v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-ne v5, v13, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    if-eq v4, v15, :cond_7

    .line 112
    .line 113
    if-ne v4, v12, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v4, v11, :cond_6

    .line 117
    .line 118
    const-string v4, "notification_click_install_auto_cancel"

    .line 119
    .line 120
    invoke-virtual {v8, v4, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    .line 129
    .line 130
    :cond_6
    const-string v9, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 131
    .line 132
    :cond_7
    :goto_1
    invoke-direct {v0, v9, v5, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    const-string v4, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    invoke-direct {v0, v9, v5, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->bj()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->cg()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    cmp-long v20, v13, v18

    .line 171
    .line 172
    if-lez v20, :cond_a

    .line 173
    .line 174
    const-wide/16 v18, 0x64

    .line 175
    .line 176
    mul-long v18, v18, v11

    .line 177
    .line 178
    move/from16 v20, v10

    .line 179
    .line 180
    div-long v9, v18, v13

    .line 181
    .line 182
    long-to-int v10, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move/from16 v20, v10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_b

    .line 196
    .line 197
    const-string v9, "tt_appdownloader_download_unknown_title"

    .line 198
    .line 199
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->cg:Landroid/content/res/Resources;

    .line 204
    .line 205
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/ta/h;->wl()Landroid/widget/RemoteViews;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v1, "notification_opt_2"

    .line 222
    .line 223
    invoke-virtual {v15, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eq v15, v3, :cond_c

    .line 228
    .line 229
    const-string v15, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 230
    .line 231
    invoke-direct {v0, v15, v5, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v4, v2, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v3, "enable_notification_ui"

    .line 243
    .line 244
    invoke-virtual {v15, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move-object/from16 v22, v6

    .line 249
    .line 250
    const-string v6, "setBackgroundResource"

    .line 251
    .line 252
    if-lez v15, :cond_d

    .line 253
    .line 254
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->mx()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v4, v2, v6, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const/4 v15, -0x1

    .line 262
    invoke-virtual {v4, v2, v15}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->i()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x64

    .line 281
    .line 282
    move/from16 v15, p2

    .line 283
    .line 284
    invoke-virtual {v4, v2, v9, v10, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->l()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v20, :cond_e

    .line 292
    .line 293
    move/from16 v9, v20

    .line 294
    .line 295
    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-lez v9, :cond_10

    .line 307
    .line 308
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h()Lcom/ss/android/socialbase/appdownloader/ta/cg;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9, v7}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(I)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    const-string v6, "setBackgroundColor"

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-virtual {v4, v2, v6, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->mx()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v4, v2, v6, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_5
    const-string v2, "/"

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    if-eq v5, v9, :cond_2c

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    if-ne v5, v9, :cond_11

    .line 342
    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_11
    const-string v9, "tt_appdownloader_notification_download_resume"

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    if-ne v5, v15, :cond_16

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v15, "tt_appdownloader_notification_pausing"

    .line 377
    .line 378
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v1, v15, :cond_13

    .line 412
    .line 413
    const-string v1, "noti_progress_show_th"

    .line 414
    .line 415
    const/16 v15, 0x46

    .line 416
    .line 417
    invoke-virtual {v8, v1, v15}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lt v10, v1, :cond_12

    .line 422
    .line 423
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 436
    .line 437
    .line 438
    :goto_6
    const/16 v7, 0x8

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    const/4 v10, 0x0

    .line 442
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wl()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->vb()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 470
    .line 471
    .line 472
    const-string v1, "tt_appdownloader_notification_download_continue"

    .line 473
    .line 474
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->cg:Landroid/content/res/Resources;

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_8

    .line 485
    :cond_13
    const/4 v10, 0x0

    .line 486
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/4 v15, 0x2

    .line 502
    if-lt v7, v15, :cond_14

    .line 503
    .line 504
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_14
    const/16 v7, 0x8

    .line 509
    .line 510
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wl()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_15

    .line 531
    .line 532
    invoke-virtual {v4, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v3, 0x2

    .line 540
    if-lt v1, v3, :cond_31

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v12, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v14, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_15
    :goto_9
    const/16 v2, 0x8

    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_16
    const-string v6, ""

    .line 575
    .line 576
    const/4 v10, 0x3

    .line 577
    if-ne v5, v10, :cond_2b

    .line 578
    .line 579
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    const/4 v15, -0x1

    .line 596
    if-eq v10, v15, :cond_17

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    const/4 v15, -0x4

    .line 603
    if-ne v10, v15, :cond_18

    .line 604
    .line 605
    :cond_17
    move-object/from16 v16, v6

    .line 606
    .line 607
    move-object/from16 v10, v22

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const/4 v10, -0x3

    .line 616
    if-ne v9, v10, :cond_1e

    .line 617
    .line 618
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-eqz v5, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-nez v10, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const-string v15, "application/vnd.android.package-archive"

    .line 639
    .line 640
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_1a

    .line 645
    .line 646
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static {v10, v5, v15}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_19

    .line 654
    .line 655
    const-string v10, "tt_appdownloader_notification_install_finished_open"

    .line 656
    .line 657
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const-string v15, "tt_appdownloader_notification_download_open"

    .line 662
    .line 663
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    :goto_a
    move-object/from16 v16, v6

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_19
    const-string v10, "tt_appdownloader_notification_download_complete_with_install"

    .line 671
    .line 672
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    const-string v15, "tt_appdownloader_notification_download_install"

    .line 677
    .line 678
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    goto :goto_a

    .line 683
    :cond_1a
    const-string v10, "tt_appdownloader_notification_download_complete_without_install"

    .line 684
    .line 685
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-virtual {v15, v7}, Lcom/ss/android/socialbase/downloader/downloader/a;->i(I)Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    if-eqz v15, :cond_1b

    .line 698
    .line 699
    const-string v10, "tt_appdownloader_notification_download_complete_open"

    .line 700
    .line 701
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    :cond_1b
    move-object/from16 v16, v6

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    :goto_b
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->cg:Landroid/content/res/Resources;

    .line 709
    .line 710
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    move-object/from16 v10, v22

    .line 715
    .line 716
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 717
    .line 718
    .line 719
    move-object/from16 v17, v6

    .line 720
    .line 721
    if-eqz v15, :cond_1c

    .line 722
    .line 723
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->cg:Landroid/content/res/Resources;

    .line 724
    .line 725
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    goto :goto_c

    .line 730
    :cond_1c
    move-object/from16 v6, v16

    .line 731
    .line 732
    :goto_c
    invoke-virtual {v8, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v15, 0x1

    .line 737
    if-ne v1, v15, :cond_1d

    .line 738
    .line 739
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->vb()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/16 v15, 0x8

    .line 751
    .line 752
    invoke-virtual {v4, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    const/16 v15, 0x8

    .line 757
    .line 758
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v4, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 763
    .line 764
    .line 765
    :goto_d
    move-object/from16 v1, p1

    .line 766
    .line 767
    move-object/from16 v16, v9

    .line 768
    .line 769
    move-object/from16 v22, v10

    .line 770
    .line 771
    move-wide/from16 v20, v13

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    move-object v9, v6

    .line 775
    move-object/from16 v6, v17

    .line 776
    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :cond_1e
    move-object/from16 v16, v6

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    move-wide/from16 v20, v13

    .line 784
    .line 785
    move-object v9, v6

    .line 786
    :goto_e
    const/4 v13, 0x0

    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :goto_f
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v6, 0x2

    .line 794
    if-lt v1, v6, :cond_20

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v6, -0x1

    .line 801
    if-ne v1, v6, :cond_20

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1f

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_20

    .line 814
    .line 815
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    goto :goto_10

    .line 842
    :cond_20
    move-object/from16 v6, v16

    .line 843
    .line 844
    :goto_10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->vb()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/16 v15, 0x8

    .line 849
    .line 850
    invoke-virtual {v4, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    if-eqz v1, :cond_21

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    move-object/from16 v16, v6

    .line 862
    .line 863
    const/16 v6, 0x3ee

    .line 864
    .line 865
    if-ne v15, v6, :cond_22

    .line 866
    .line 867
    const-string v6, "tt_appdownloader_notification_download_space_failed"

    .line 868
    .line 869
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 874
    .line 875
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    goto :goto_12

    .line 884
    :cond_21
    move-object/from16 v16, v6

    .line 885
    .line 886
    :cond_22
    invoke-direct {v0, v1, v8, v5}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_24

    .line 891
    .line 892
    if-eqz v5, :cond_23

    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_23

    .line 899
    .line 900
    const-string v6, "tt_appdownloader_notification_download_waiting_wifi"

    .line 901
    .line 902
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    goto :goto_11

    .line 907
    :cond_23
    const-string v6, "tt_appdownloader_notification_download_waiting_net"

    .line 908
    .line 909
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    :goto_11
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    goto :goto_12

    .line 924
    :cond_24
    const-string v6, "tt_appdownloader_notification_download_failed"

    .line 925
    .line 926
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 931
    .line 932
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    :goto_12
    const-string v15, "tt_appdownloader_notification_download_restart"

    .line 941
    .line 942
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    move-object/from16 v17, v6

    .line 947
    .line 948
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    move-object/from16 v18, v6

    .line 963
    .line 964
    const/16 v6, 0x8

    .line 965
    .line 966
    invoke-virtual {v4, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    const/4 v15, 0x2

    .line 974
    if-lt v6, v15, :cond_27

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    const/4 v15, -0x1

    .line 981
    if-ne v6, v15, :cond_27

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_26

    .line 988
    .line 989
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_25

    .line 994
    .line 995
    const-string v6, "tt_appdownloader_notification_no_wifi_and_in_net"

    .line 996
    .line 997
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    move-object/from16 v22, v10

    .line 1026
    .line 1027
    move-wide/from16 v20, v13

    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :cond_25
    const-string v6, "tt_appdownloader_notification_no_internet_error"

    .line 1032
    .line 1033
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    move-object/from16 v22, v10

    .line 1048
    .line 1049
    move-wide/from16 v20, v13

    .line 1050
    .line 1051
    move-object/from16 v9, v18

    .line 1052
    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_27

    .line 1060
    .line 1061
    const-string v6, "tt_appdownloader_notification_insufficient_space_error"

    .line 1062
    .line 1063
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    sub-long v20, v13, v11

    .line 1074
    .line 1075
    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/cg;->bj(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    move-object/from16 v22, v10

    .line 1080
    .line 1081
    const/4 v10, 0x1

    .line 1082
    new-array v10, v10, [Ljava/lang/Object;

    .line 1083
    .line 1084
    move-wide/from16 v20, v13

    .line 1085
    .line 1086
    const/4 v13, 0x0

    .line 1087
    aput-object v15, v10, v13

    .line 1088
    .line 1089
    invoke-virtual {v9, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    goto :goto_13

    .line 1094
    :cond_27
    move-object/from16 v22, v10

    .line 1095
    .line 1096
    move-wide/from16 v20, v13

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    move-object/from16 v6, v17

    .line 1100
    .line 1101
    :goto_13
    move-object/from16 v9, v18

    .line 1102
    .line 1103
    :goto_14
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const/16 v14, 0x8

    .line 1108
    .line 1109
    invoke-virtual {v4, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wl()I

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    invoke-virtual {v4, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    const/4 v8, 0x2

    .line 1131
    if-lt v3, v8, :cond_2a

    .line 1132
    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v8, -0x1

    .line 1138
    if-ne v3, v8, :cond_2a

    .line 1139
    .line 1140
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_28

    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_2a

    .line 1151
    .line 1152
    :cond_28
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/4 v7, 0x0

    .line 1157
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wl()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    const/16 v8, 0x8

    .line 1165
    .line 1166
    invoke-virtual {v4, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_29

    .line 1185
    .line 1186
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v11, v12, v7}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-wide/from16 v13, v20

    .line 1205
    .line 1206
    invoke-static {v13, v14, v7}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    goto/16 :goto_19

    .line 1218
    .line 1219
    :cond_29
    move v1, v3

    .line 1220
    move-object/from16 v5, v16

    .line 1221
    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :goto_15
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_19

    .line 1228
    .line 1229
    :cond_2a
    move-object/from16 v5, v16

    .line 1230
    .line 1231
    goto/16 :goto_19

    .line 1232
    .line 1233
    :cond_2b
    move-object/from16 v16, v6

    .line 1234
    .line 1235
    move-object/from16 v5, v16

    .line 1236
    .line 1237
    move-object v6, v5

    .line 1238
    move-object v9, v6

    .line 1239
    goto/16 :goto_19

    .line 1240
    .line 1241
    :cond_2c
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/4 v2, 0x1

    .line 1268
    if-ne v5, v2, :cond_2e

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    const/16 v5, 0xb

    .line 1275
    .line 1276
    if-ne v2, v5, :cond_2d

    .line 1277
    .line 1278
    const-string v2, "tt_appdownloader_notification_waiting_download_complete_handler"

    .line 1279
    .line 1280
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto :goto_17

    .line 1285
    :cond_2d
    const-string v2, "tt_appdownloader_notification_downloading"

    .line 1286
    .line 1287
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    goto :goto_17

    .line 1292
    :cond_2e
    const-string v2, "tt_appdownloader_notification_prepare"

    .line 1293
    .line 1294
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    :goto_17
    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    const-string v2, "tt_appdownloader_notification_download_pause"

    .line 1309
    .line 1310
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/wl;->bj(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 1315
    .line 1316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    invoke-direct {v0, v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const/4 v5, 0x0

    .line 1329
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wl()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const/16 v7, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->rb()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    if-eqz v10, :cond_2f

    .line 1359
    .line 1360
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :cond_2f
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1365
    .line 1366
    .line 1367
    :goto_18
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    const/4 v5, 0x2

    .line 1372
    if-lt v3, v5, :cond_30

    .line 1373
    .line 1374
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1375
    .line 1376
    .line 1377
    :cond_30
    move-object v5, v1

    .line 1378
    :cond_31
    :goto_19
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->f()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->vq()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->vb()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->r()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->qo()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_32

    .line 1415
    .line 1416
    const/16 v2, 0x8

    .line 1417
    .line 1418
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_32
    invoke-virtual {v4, v1, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1430
    .line 1431
    return-object v1
.end method

.method private h(I)I
    .locals 1

    .line 120
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->u()I

    move-result p1

    return p1

    .line 122
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->yv()I

    move-result p1

    return p1
.end method

.method private h(II)I
    .locals 1

    .line 108
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p2

    const-string v0, "notification_opt_2"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 109
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->z()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 110
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->uj()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 111
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->z()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->wv()I

    move-result p1

    :goto_1
    return p1
.end method

.method private h(Lcom/ss/android/socialbase/appdownloader/cg/cg;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 13
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "click_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->h()I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "click_download_id"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->bj()J

    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->cg()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_1

    const-wide/16 v11, 0x64

    mul-long v11, v11, v7

    .line 20
    div-long/2addr v11, v9

    long-to-int v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->a()Ljava/lang/String;

    move-result-object v11

    .line 22
    const-string v14, "notification_opt_2"

    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v15

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eq v15, v13, :cond_2

    .line 24
    const-string v14, "action_click_btn"

    const-string v13, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    const-string v13, "enable_notification_ui"

    invoke-virtual {v6, v13}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v14

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "show_title"

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "percent"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "indeterminate"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "notification_type"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a;->rb()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 33
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/cg;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_3
    const-string v12, "channel_id"

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "download_status"

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->je()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v13, "first_time"

    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    if-lt v11, v1, :cond_4

    .line 37
    const-string v1, "set_notification_group"

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v6, v1, v13}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_4

    .line 39
    const-string v1, "notification_group"

    const-string v13, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x1f

    if-lt v11, v1, :cond_5

    .line 40
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v11, "enable_target_34"

    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "csj_enable_target_34"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_6

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h()Lcom/ss/android/socialbase/appdownloader/ta/cg;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    const-string v11, "bitmap"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    const-string v1, "is_bind_app"

    const-string v13, "/"

    const-string v11, "download_size"

    move/from16 v18, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    :cond_7
    move/from16 v19, v3

    move-object/from16 v21, v6

    move-object v3, v11

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_8
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v15, v2, :cond_9

    .line 48
    const-string v2, "noti_progress_show_th"

    const/16 v5, 0x46

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "progress_70"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_9
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-lt v14, v1, :cond_a

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v21, v6

    const/4 v2, 0x0

    move/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v23

    goto/16 :goto_11

    :cond_b
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1b

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v12, "is_wait_wifi_and_in_net"

    const-string v15, "is_insufficient_space_error"

    move/from16 v19, v3

    const-string v3, "is_network_error"

    move-object/from16 v20, v12

    const/4 v12, -0x1

    if-eq v2, v12, :cond_c

    const/4 v12, -0x4

    if-ne v2, v12, :cond_d

    :cond_c
    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_d
    const/4 v12, -0x3

    if-ne v2, v12, :cond_12

    .line 59
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v6

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    move-object/from16 v21, v6

    :cond_f
    const/4 v6, 0x0

    .line 62
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v12, "is_mime_apk"

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v6, v1, v12}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v12, "is_apk_installed"

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/a;->i(I)Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    .line 66
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_have_notification_click_callback"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v22, v11

    :cond_11
    move-object/from16 v11, v20

    goto/16 :goto_d

    :cond_12
    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v6, p2

    goto/16 :goto_d

    .line 67
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    move-result v5

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    move-result v6

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    if-lt v14, v12, :cond_13

    const/4 v12, -0x1

    if-ne v2, v12, :cond_13

    if-nez v5, :cond_14

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move-object/from16 v6, p2

    goto :goto_7

    .line 71
    :cond_14
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_7
    if-eqz v6, :cond_16

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v12

    move-object/from16 v22, v11

    const/16 v11, 0x3ee

    if-ne v12, v11, :cond_15

    .line 75
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v12, "is_error_code_insufficient_space_error"

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x2

    goto :goto_c

    :cond_15
    :goto_9
    move-object/from16 v11, v21

    goto :goto_a

    :cond_16
    move-object/from16 v22, v11

    goto :goto_9

    .line 76
    :goto_a
    invoke-direct {v0, v6, v11, v1}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 77
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v11

    const-string v11, "is_need_show_wait_net_text"

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 78
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    .line 79
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "is_wait_wifi"

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    move-object/from16 v21, v11

    goto :goto_8

    :goto_c
    if-lt v14, v11, :cond_11

    const/4 v11, -0x1

    if-ne v2, v11, :cond_11

    if-eqz v5, :cond_11

    .line 80
    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v11, v20

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    move-result v5

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    move-result v12

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-lt v14, v0, :cond_19

    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    if-nez v5, :cond_1a

    if-eqz v12, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v3, p0

    move/from16 v0, v19

    goto/16 :goto_11

    .line 86
    :cond_1a
    :goto_f
    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    .line 90
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v21, v6

    const/4 v2, 0x0

    move v0, v3

    move-object/from16 v3, p0

    goto :goto_11

    .line 91
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/cg;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/h;->ta()I

    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v3, p0

    .line 96
    iget-object v5, v3, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_11
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_23

    const/4 v6, 0x4

    if-eq v0, v6, :cond_23

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v6, 0x3

    if-ne v0, v6, :cond_22

    move/from16 v0, v18

    const/4 v6, -0x1

    if-eq v0, v6, :cond_21

    const/4 v6, -0x4

    if-ne v0, v6, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v6, -0x3

    if-ne v0, v6, :cond_20

    .line 98
    const-string v0, "notification_click_install_auto_cancel"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto_cancel"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_20
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_21
    :goto_13
    const-string v0, "action_complete"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "action_hide"

    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_14
    move-object/from16 v0, p1

    goto :goto_16

    .line 101
    :cond_23
    :goto_15
    const-string v0, "action_apa"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 102
    :goto_16
    invoke-interface {v0, v4}, Lcom/ss/android/socialbase/appdownloader/cg/cg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 103
    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, v3, Lcom/ss/android/socialbase/downloader/notification/h;->h:Landroid/app/Notification;

    return-object v0
.end method

.method private h(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Landroid/content/Context;I)Landroid/util/Pair;

    move-result-object v0

    .line 114
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string p1, "extra_click_download_type"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    .line 106
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method private rb()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/a;->rb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/cg;->bj(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a;->f()Lcom/ss/android/socialbase/appdownloader/cg/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a;->f()Lcom/ss/android/socialbase/appdownloader/cg/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/cg/f;->h(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method private wl()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->je()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta;->x()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "setBackgroundColor"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/a;->h()Lcom/ss/android/socialbase/appdownloader/cg/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ta/h;->h(Lcom/ss/android/socialbase/appdownloader/cg/cg;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->h:Landroid/app/Notification;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ta/h;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->h:Landroid/app/Notification;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->h:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->ta:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/h;->je:Ljava/lang/String;

    return-void
.end method
