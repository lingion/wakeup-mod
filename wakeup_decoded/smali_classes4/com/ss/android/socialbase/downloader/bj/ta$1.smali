.class Lcom/ss/android/socialbase/downloader/bj/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/bj/ta;

.field final synthetic bj:Landroid/util/SparseArray;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/bj/a;

.field final synthetic h:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bj/ta;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/bj/ta;->yv()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi()Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v10, 0x2000

    .line 38
    .line 39
    const/4 v11, -0x3

    .line 40
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/bj/ta;->yv()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "SELECT * FROM downloader"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_d

    .line 55
    .line 56
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v12, -0x5

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v13, "status_not_update_to_db"

    .line 83
    .line 84
    invoke-virtual {v9, v13, v3}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v13, 0xb

    .line 127
    .line 128
    if-ne v9, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    cmp-long v9, v14, v16

    .line 137
    .line 138
    if-gtz v9, :cond_3

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eq v9, v13, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v9, 0x0

    .line 164
    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ne v14, v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/rb/je;->h(ILjava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    const/high16 v12, 0x2000000

    .line 192
    .line 193
    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/qo;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v12, 0x0

    .line 252
    :goto_5
    if-eq v12, v9, :cond_c

    .line 253
    .line 254
    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v9, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    new-array v0, v3, [Landroid/database/Cursor;

    .line 272
    .line 273
    aput-object v4, v0, v2

    .line 274
    .line 275
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 279
    .line 280
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 284
    .line 285
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 286
    .line 287
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    :goto_6
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ge v2, v4, :cond_11

    .line 308
    .line 309
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 324
    .line 325
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eq v5, v11, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    add-int/2addr v2, v3

    .line 423
    goto :goto_6

    .line 424
    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    :goto_9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/a;->h()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 432
    .line 433
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z

    .line 434
    .line 435
    .line 436
    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 439
    .line 440
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :goto_a
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 461
    .line 462
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/a;->h()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 466
    .line 467
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 473
    .line 474
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :goto_b
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 481
    .line 482
    .line 483
    new-array v0, v3, [Landroid/database/Cursor;

    .line 484
    .line 485
    aput-object v4, v0, v2

    .line 486
    .line 487
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 491
    .line 492
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 496
    .line 497
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 498
    .line 499
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 500
    .line 501
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 502
    .line 503
    .line 504
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 510
    .line 511
    if-eqz v4, :cond_17

    .line 512
    .line 513
    :goto_c
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ge v2, v4, :cond_17

    .line 520
    .line 521
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 536
    .line 537
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_14

    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_15

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eq v5, v11, :cond_15

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :cond_14
    if-eqz v4, :cond_15

    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_15

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_16

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/Integer;

    .line 623
    .line 624
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_16
    add-int/2addr v2, v3

    .line 635
    goto :goto_c

    .line 636
    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :goto_f
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 646
    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :catchall_4
    move-exception v0

    .line 652
    move-object v2, v0

    .line 653
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 658
    .line 659
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/a;->h()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 663
    .line 664
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z

    .line 665
    .line 666
    .line 667
    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 668
    .line 669
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 670
    .line 671
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 672
    .line 673
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    move-object v12, v0

    .line 679
    new-array v0, v3, [Landroid/database/Cursor;

    .line 680
    .line 681
    aput-object v4, v0, v2

    .line 682
    .line 683
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Landroid/database/Cursor;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 687
    .line 688
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 692
    .line 693
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 694
    .line 695
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 696
    .line 697
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 698
    .line 699
    .line 700
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 706
    .line 707
    if-eqz v4, :cond_1c

    .line 708
    .line 709
    :goto_10
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-ge v2, v4, :cond_1c

    .line 716
    .line 717
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 732
    .line 733
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_19

    .line 738
    .line 739
    if-eqz v4, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eq v5, v11, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 765
    .line 766
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :catchall_6
    move-exception v0

    .line 775
    goto :goto_14

    .line 776
    :cond_19
    if-eqz v4, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_1b

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/lang/Integer;

    .line 819
    .line 820
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 827
    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_1b
    add-int/2addr v2, v3

    .line 831
    goto :goto_10

    .line 832
    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 833
    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    :goto_13
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/a;->h()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 840
    .line 841
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z

    .line 842
    .line 843
    .line 844
    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 845
    .line 846
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 847
    .line 848
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :goto_14
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 858
    .line 859
    if-eqz v0, :cond_1d

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :goto_15
    throw v12

    .line 863
    :catchall_7
    move-exception v0

    .line 864
    move-object v2, v0

    .line 865
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 866
    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->cg:Lcom/ss/android/socialbase/downloader/bj/a;

    .line 870
    .line 871
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/a;->h()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 875
    .line 876
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Z)Z

    .line 877
    .line 878
    .line 879
    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->a:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 880
    .line 881
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->h:Landroid/util/SparseArray;

    .line 882
    .line 883
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bj/ta$1;->bj:Landroid/util/SparseArray;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 886
    .line 887
    .line 888
    throw v2
.end method
