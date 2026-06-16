.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->h:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->h:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->h:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v4, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Notification;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->h:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v5, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bj()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v4, v6

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->cg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-lez v8, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 116
    .line 117
    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 133
    .line 134
    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    const/4 v4, -0x2

    .line 142
    if-eq v3, v4, :cond_6

    .line 143
    .line 144
    const/4 v5, -0x3

    .line 145
    if-ne v3, v5, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 155
    .line 156
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bj(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 161
    .line 162
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 173
    .line 174
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bj(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/wl/yv;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/wl/yv;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;

    .line 193
    .line 194
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    if-ne v3, v4, :cond_8

    .line 198
    .line 199
    const-wide/16 v0, 0x32

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-wide/16 v0, 0xc8

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lcom/ss/android/socialbase/downloader/wl/yv;->h(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    return-void

    .line 208
    :cond_a
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 237
    .line 238
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "connectivity"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ta;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ta;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :cond_e
    :goto_3
    const-string v1, "mime_type_plg"

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_4
    return-void

    .line 325
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->bj:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    :cond_11
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
.end method
