.class public Lcom/baidu/mobads/container/v/c/a;
.super Lcom/baidu/mobads/container/v/d;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:Lcom/baidu/mobads/container/util/g/c;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/v/d;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/v/c/a;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 8
    .line 9
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "region_click"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    if-ne p1, v4, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addSlideView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected doStartOnUIThread()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/baidu/mobads/container/components/h/a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "skip_btn"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v5, "gravity"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/2addr v4, v2

    .line 65
    if-ne v4, v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v5, 0x41e00000    # 28.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/v/c/a;->a(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addActionView()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->handleBottomView()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->displayVersion4DebugMode()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doAddProgressView()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAppSmallLogo()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->scrollTo(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "Display_Down_Info"

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput-boolean v5, p0, Lcom/baidu/mobads/container/v/c/a;->e:Z

    .line 123
    .line 124
    const-string v5, "popDialogIfDl"

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, p0, Lcom/baidu/mobads/container/v/c/a;->f:Z

    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/baidu/mobads/container/v/c/a;->e:Z

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 139
    .line 140
    const/high16 v5, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0, v0, v4}, Lcom/baidu/mobads/container/k;->addDownloadDescT(Lorg/json/JSONObject;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :try_start_0
    const-string v4, "cloud_control"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "ad_shake"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_6

    .line 173
    .line 174
    const-string v0, "shake_config"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/16 v7, 0xbe

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    new-instance v5, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    new-instance v5, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "velocity"

    .line 215
    .line 216
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 217
    .line 218
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    double-to-float v0, v8

    .line 223
    const-string v8, "version"

    .line 224
    .line 225
    iget v9, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 226
    .line 227
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iput v8, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 232
    .line 233
    const-string v8, "interval_time"

    .line 234
    .line 235
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string v8, "detection_times"

    .line 240
    .line 241
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const-string v9, "speed"

    .line 246
    .line 247
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 248
    .line 249
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    double-to-float v5, v9

    .line 254
    const-string v9, "shake_angle"

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    double-to-float v9, v12

    .line 263
    const-string v12, "shake_optime"

    .line 264
    .line 265
    invoke-virtual {v4, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    double-to-float v10, v10

    .line 270
    const-string v11, "startup_rate"

    .line 271
    .line 272
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 273
    .line 274
    invoke-virtual {v4, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    double-to-float v4, v11

    .line 279
    const-string v11, "twoway_switch"

    .line 280
    .line 281
    invoke-virtual {v3, v11, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ne v11, v6, :cond_3

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_3
    const-string v6, "twoway_angle"

    .line 289
    .line 290
    const-wide v11, 0x4041800000000000L    # 35.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6, v11, v12}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    double-to-float v3, v11

    .line 300
    move v6, v8

    .line 301
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    const/4 v9, 0x0

    .line 305
    const/high16 v0, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v5, 0x40c00000    # 6.0f

    .line 308
    .line 309
    const/high16 v4, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v3, 0x420c0000    # 35.0f

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    :goto_0
    new-instance v8, Lcom/baidu/mobads/container/util/g/c;

    .line 315
    .line 316
    iget-object v11, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v8, v11}, Lcom/baidu/mobads/container/util/g/c;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v8, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 322
    .line 323
    iget v11, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 324
    .line 325
    if-ne v11, v2, :cond_5

    .line 326
    .line 327
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v8, v2}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 337
    .line 338
    const-wide/16 v11, 0x3e8

    .line 339
    .line 340
    invoke-virtual {v2, v11, v12}, Lcom/baidu/mobads/container/util/g/c;->a(J)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/g/c;->b(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/util/g/c;->a(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/util/g/c;->b(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/util/g/c;->a(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/util/g/c;->c(F)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lcom/baidu/mobads/container/util/g/c;->d(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/util/g/c;->e(F)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/g/c;->f(F)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 396
    .line 397
    new-instance v1, Lcom/baidu/mobads/container/v/c/b;

    .line 398
    .line 399
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/v/c/b;-><init>(Lcom/baidu/mobads/container/v/c/a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 408
    .line 409
    .line 410
    const-string v0, "onadshow"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/baidu/mobads/container/v/d;->doStartOnUIThread()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "javascript:(function(){window.listenEventFromSdk(\'shake\', {});})()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 29
    .line 30
    :cond_1
    const-string v0, "onadclick"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "javascript:(function(){window.listenEventFromSdk(\'animStyle\', {});})()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->sendRsplashExpClickLog(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onSplashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V
    .locals 0

    .line 1
    const-string p2, "slide"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/v/c/a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/v/c/a;->g:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/baidu/mobads/container/v/c/a;->h:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XSplashMouldAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
