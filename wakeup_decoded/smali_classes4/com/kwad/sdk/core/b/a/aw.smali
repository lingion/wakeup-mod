.class public final Lcom/kwad/sdk/core/b/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "mOriginJString"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    const-string v0, "posId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 37
    .line 38
    const-string v0, "adStyle"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 53
    .line 54
    const-string v0, "subType"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->subType:I

    .line 61
    .line 62
    const-string v0, "defaultType"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 69
    .line 70
    const-string v0, "contentType"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 84
    .line 85
    const-string v0, "adInfo"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "impAdExtra"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    const-string v2, "llsid"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 151
    .line 152
    const-string v2, "mIsFromContent"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 159
    .line 160
    const-string v2, "extra"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    const-string v2, "mUniqueId"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    const-string v2, "mBidEcpm"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 211
    .line 212
    new-instance v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 218
    .line 219
    const-string v3, "mAdScene"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "realShowType"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 235
    .line 236
    const-string v2, "mInitVoiceStatus"

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 243
    .line 244
    const-string v2, "mMediaPlayerType"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 251
    .line 252
    new-instance v2, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 258
    .line 259
    const-string v3, "mVideoPlayerStatus"

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/Long;

    .line 269
    .line 270
    const-string v3, "-1"

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-string v2, "mOutClickTimeParam"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 286
    .line 287
    new-instance v2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    const-string v4, "mVisibleTimeParam"

    .line 297
    .line 298
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 303
    .line 304
    const-string v2, "mIsLeftSlipStatus"

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 311
    .line 312
    const-string v2, "mPhotoResponseType"

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    .line 319
    .line 320
    new-instance v2, Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 321
    .line 322
    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 326
    .line 327
    const-string v3, "mPageInfo"

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    const-string v3, "false"

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v4, "mIsForceJumpLandingPage"

    .line 348
    .line 349
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 354
    .line 355
    const-string v2, "mIsAudioEnable"

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 362
    .line 363
    const-string v2, "mRewardVerifyCalled"

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 370
    .line 371
    const-string v2, "isWebViewDownload"

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 378
    .line 379
    const-string v2, "watched"

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 386
    .line 387
    const-string v2, "swipeAngle"

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    .line 394
    .line 395
    const-string v2, "converted"

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 402
    .line 403
    new-instance v2, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "fromCache"

    .line 413
    .line 414
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    .line 419
    .line 420
    const-string v2, "requestStartTime"

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->requestStartTime:J

    .line 427
    .line 428
    const-string v2, "loadDataTime"

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 435
    .line 436
    const-string v2, "showStartTime"

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 443
    .line 444
    const-string v2, "addStartTime"

    .line 445
    .line 446
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->addStartTime:J

    .line 451
    .line 452
    const-string v2, "showTime"

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 459
    .line 460
    const-string v2, "notNetworkRequest"

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 467
    .line 468
    const-string v2, "downloadDuration"

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    .line 475
    .line 476
    const-string v2, "adLoadTotalTime"

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adLoadTotalTime:J

    .line 483
    .line 484
    const-string v2, "adShowStartTimeStamp"

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    .line 491
    .line 492
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 493
    .line 494
    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 498
    .line 499
    const-string v3, "mAdStatusInfo"

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 509
    .line 510
    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 514
    .line 515
    const-string v3, "adVideoPreCacheConfig"

    .line 516
    .line 517
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "isNativeRewardPreview"

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    .line 531
    .line 532
    const-string v2, "mInstallApkFromSDK"

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    .line 539
    .line 540
    const-string v2, "mInstallApkFormUser"

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 547
    .line 548
    const-string v2, "mClickOpenAppStore"

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 555
    .line 556
    const-string v2, "mDataLoadTraceElement"

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_6

    .line 575
    .line 576
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 577
    .line 578
    :cond_6
    const-string v2, "mDataCacheTraceElement"

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 599
    .line 600
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    .line 601
    .line 602
    const-string v1, "3"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v1, "downLoadType"

    .line 612
    .line 613
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 618
    .line 619
    const-string v0, "hasInnerEcFailed"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed:Z

    .line 626
    .line 627
    const-string v0, "isDoAuth"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 634
    .line 635
    return-void
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mOriginJString"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "posId"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "adStyle"

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->subType:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v2, "subType"

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v2, "defaultType"

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v2, "contentType"

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const-string v0, "adInfo"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    const-string v0, "impAdExtra"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "llsid"

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const-string v2, "mIsFromContent"

    .line 125
    .line 126
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    const-string v0, "extra"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string v0, "mUniqueId"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 164
    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v0, "mBidEcpm"

    .line 170
    .line 171
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_d
    const-string v0, "mAdScene"

    .line 175
    .line 176
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 177
    .line 178
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v2, "realShowType"

    .line 186
    .line 187
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const-string v2, "mInitVoiceStatus"

    .line 195
    .line 196
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const-string v2, "mMediaPlayerType"

    .line 204
    .line 205
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_10
    const-string v0, "mVideoPlayerStatus"

    .line 209
    .line 210
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 211
    .line 212
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "mOutClickTimeParam"

    .line 216
    .line 217
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 218
    .line 219
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    const-string v0, "mVisibleTimeParam"

    .line 223
    .line 224
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 225
    .line 226
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v2, "mIsLeftSlipStatus"

    .line 234
    .line 235
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    const-string v2, "mPhotoResponseType"

    .line 243
    .line 244
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    const-string v0, "mPageInfo"

    .line 248
    .line 249
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 250
    .line 251
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "mIsForceJumpLandingPage"

    .line 255
    .line 256
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 257
    .line 258
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    const-string v2, "mIsAudioEnable"

    .line 266
    .line 267
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 271
    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    const-string v2, "mRewardVerifyCalled"

    .line 275
    .line 276
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const-string v2, "isWebViewDownload"

    .line 284
    .line 285
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_15
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    const-string v2, "watched"

    .line 293
    .line 294
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_16
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    const-string v2, "swipeAngle"

    .line 302
    .line 303
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    const-string v2, "converted"

    .line 311
    .line 312
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_18
    const-string v0, "fromCache"

    .line 316
    .line 317
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    .line 318
    .line 319
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->requestStartTime:J

    .line 323
    .line 324
    cmp-long v0, v2, v4

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    const-string v0, "requestStartTime"

    .line 329
    .line 330
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    :cond_19
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 334
    .line 335
    cmp-long v0, v2, v4

    .line 336
    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    const-string v0, "loadDataTime"

    .line 340
    .line 341
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 345
    .line 346
    cmp-long v0, v2, v4

    .line 347
    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    const-string v0, "showStartTime"

    .line 351
    .line 352
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->addStartTime:J

    .line 356
    .line 357
    cmp-long v0, v2, v4

    .line 358
    .line 359
    if-eqz v0, :cond_1c

    .line 360
    .line 361
    const-string v0, "addStartTime"

    .line 362
    .line 363
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    :cond_1c
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 367
    .line 368
    cmp-long v0, v2, v4

    .line 369
    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    const-string v0, "showTime"

    .line 373
    .line 374
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    :cond_1d
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 378
    .line 379
    if-eqz v0, :cond_1e

    .line 380
    .line 381
    const-string v2, "notNetworkRequest"

    .line 382
    .line 383
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    .line 387
    .line 388
    cmp-long v0, v2, v4

    .line 389
    .line 390
    if-eqz v0, :cond_1f

    .line 391
    .line 392
    const-string v0, "downloadDuration"

    .line 393
    .line 394
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    :cond_1f
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adLoadTotalTime:J

    .line 398
    .line 399
    cmp-long v0, v2, v4

    .line 400
    .line 401
    if-eqz v0, :cond_20

    .line 402
    .line 403
    const-string v0, "adLoadTotalTime"

    .line 404
    .line 405
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    :cond_20
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    .line 409
    .line 410
    cmp-long v0, v2, v4

    .line 411
    .line 412
    if-eqz v0, :cond_21

    .line 413
    .line 414
    const-string v0, "adShowStartTimeStamp"

    .line 415
    .line 416
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    :cond_21
    const-string v0, "mAdStatusInfo"

    .line 420
    .line 421
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 422
    .line 423
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "adVideoPreCacheConfig"

    .line 427
    .line 428
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 429
    .line 430
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    .line 434
    .line 435
    if-eqz v0, :cond_22

    .line 436
    .line 437
    const-string v2, "isNativeRewardPreview"

    .line 438
    .line 439
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    :cond_22
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    .line 443
    .line 444
    if-eqz v0, :cond_23

    .line 445
    .line 446
    const-string v2, "mInstallApkFromSDK"

    .line 447
    .line 448
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_23
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 452
    .line 453
    if-eqz v0, :cond_24

    .line 454
    .line 455
    const-string v2, "mInstallApkFormUser"

    .line 456
    .line 457
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_24
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 461
    .line 462
    if-eqz v0, :cond_25

    .line 463
    .line 464
    const-string v2, "mClickOpenAppStore"

    .line 465
    .line 466
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_25
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_26

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_26

    .line 478
    .line 479
    const-string v0, "mDataLoadTraceElement"

    .line 480
    .line 481
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_26
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_27

    .line 495
    .line 496
    const-string v0, "mDataCacheTraceElement"

    .line 497
    .line 498
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_27
    const-string v0, "downLoadType"

    .line 504
    .line 505
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 506
    .line 507
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed:Z

    .line 511
    .line 512
    if-eqz v0, :cond_28

    .line 513
    .line 514
    const-string v1, "hasInnerEcFailed"

    .line 515
    .line 516
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    :cond_28
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 520
    .line 521
    if-eqz p0, :cond_29

    .line 522
    .line 523
    const-string v0, "isDoAuth"

    .line 524
    .line 525
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    :cond_29
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aw;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aw;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
