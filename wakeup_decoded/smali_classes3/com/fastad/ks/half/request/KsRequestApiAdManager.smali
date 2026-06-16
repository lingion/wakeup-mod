.class public final Lcom/fastad/ks/half/request/KsRequestApiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ks/half/request/KsRequestApiAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/ks/half/request/KsRequestApiAdManager;

    invoke-direct {v0}, Lcom/fastad/ks/half/request/KsRequestApiAdManager;-><init>()V

    sput-object v0, Lcom/fastad/ks/half/request/KsRequestApiAdManager;->INSTANCE:Lcom/fastad/ks/half/request/KsRequestApiAdManager;

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

.method private final createContent(Lcom/kwad/sdk/api/KsNativeAd;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adDescription"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "adSource"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "adSourceLogo"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v2, "imageURL"

    .line 39
    .line 40
    const-string v3, "height"

    .line 41
    .line 42
    const-string v4, "width"

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/kwad/sdk/api/KsImage;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    new-instance v7, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    const-string v5, "imageArray"

    .line 139
    .line 140
    new-instance v6, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    const-string v1, "appIconUrl"

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "appName"

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "appDownloadCountDesc"

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppDownloadCountDes()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "appScore"

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppScore()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "corporationName"

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "permissionUrl"

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v1, "introductionInfoUrl"

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "privacyUrl"

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "appVersion"

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "appPackageName"

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "packageSize"

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPackageSize()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v1, "videoUrl"

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    new-instance v1, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "videoCoverImage"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_4
    const-string v1, "productName"

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v1, "videoDuration"

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoDuration()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "actionDescription"

    .line 367
    .line 368
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v1, "materialType"

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "interactionType"

    .line 385
    .line 386
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v1, "ecpm"

    .line 394
    .line 395
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v0, "jsonObject.toString()"

    .line 407
    .line 408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    const-string p1, ""

    .line 416
    .line 417
    return-object p1
.end method


# virtual methods
.method public final requestKsApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/kwad/sdk/api/KsNativeAd;Lo000oooO/o0OOOO00;)V
    .locals 1

    .line 1
    const-string v0, "ksAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string p2, "ksAd is null"

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lo00/OooO00o;->OooO00o:Lo00/OooO00o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2}, Lcom/fastad/ks/half/request/KsRequestApiAdManager;->createContent(Lcom/kwad/sdk/api/KsNativeAd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lo00/OooO00o;->OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lo000oooO/o0OOOO00;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
