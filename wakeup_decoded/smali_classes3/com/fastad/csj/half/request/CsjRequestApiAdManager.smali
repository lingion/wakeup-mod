.class public final Lcom/fastad/csj/half/request/CsjRequestApiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/csj/half/request/CsjRequestApiAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;

    invoke-direct {v0}, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;-><init>()V

    sput-object v0, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;->INSTANCE:Lcom/fastad/csj/half/request/CsjRequestApiAdManager;

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

.method private final createContent(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "appCommentNum"

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAppCommentNum()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "appScore"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAppScore()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "appSize"

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAppSize()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "buttonText"

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "appName"

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "appVersion"

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getAppVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "developerName"

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "functionDescUrl"

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getFunctionDescUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "permissionUrl"

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPermissionUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "privacyUrl"

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "complianceInfo"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    :goto_0
    const-string v1, "description"

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    const-string v1, "icon"

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "adData.imageList"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "ttImage.imageUrl"

    .line 253
    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_4

    .line 266
    .line 267
    const-string v2, "imageList"

    .line 268
    .line 269
    new-instance v3, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_4
    const-string v1, "imageMode"

    .line 278
    .line 279
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "interactionType"

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    const-string v1, "videoCoverImage"

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->getVideoUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    new-instance v1, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "url"

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->getVideoUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v2, "duration"

    .line 377
    .line 378
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getVideoDuration()D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string p1, "video"

    .line 386
    .line 387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "jo.toString()"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    const-string p1, ""

    .line 404
    .line 405
    return-object p1
.end method


# virtual methods
.method public final requestCsjApiAd(Lcom/fastad/csj/half/open/CsjAdSlot;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lo000oooO/o0OOOO00;)V
    .locals 1

    .line 1
    const-string v0, "csjAdSlot"

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
    const-string p2, "ttFeedAd is null"

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
    invoke-direct {p0, p2}, Lcom/fastad/csj/half/request/CsjRequestApiAdManager;->createContent(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Ljava/lang/String;

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
