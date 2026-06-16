.class Lcom/baidu/mobads/container/nativecpu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/nativecpu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->a:Z

    .line 10
    .line 11
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->c:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->d:I

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    iput v5, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->e:I

    .line 21
    .line 22
    iput v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->f:I

    .line 23
    .line 24
    iput v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->g:I

    .line 25
    .line 26
    const/16 v6, 0x3c

    .line 27
    .line 28
    iput v6, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->h:I

    .line 29
    .line 30
    iput v5, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->i:I

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->j:Z

    .line 33
    .line 34
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->k:I

    .line 35
    .line 36
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->l:I

    .line 37
    .line 38
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->m:I

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->n:Z

    .line 41
    .line 42
    const/16 v7, 0x3e7

    .line 43
    .line 44
    iput v7, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->o:I

    .line 45
    .line 46
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->p:I

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    iput v8, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->q:I

    .line 51
    .line 52
    const-wide/16 v9, 0x5dc

    .line 53
    .line 54
    iput-wide v9, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->r:J

    .line 55
    .line 56
    iput-boolean v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->s:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->t:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->u:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v11, "showVideoAdFullScreenClick"

    .line 65
    .line 66
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput v12, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->f:I

    .line 71
    .line 72
    const-string v12, "showVideoAdAutoPlay"

    .line 73
    .line 74
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iput v13, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->g:I

    .line 79
    .line 80
    const-string v13, "adInnerPageInterval"

    .line 81
    .line 82
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iput v14, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->i:I

    .line 87
    .line 88
    const-string v14, "adBottomRefreshInterval"

    .line 89
    .line 90
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iput v15, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->h:I

    .line 95
    .line 96
    const-string v15, "adFrontChapterInterval"

    .line 97
    .line 98
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->e:I

    .line 103
    .line 104
    const-string v6, "isShowFeeds"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput-boolean v6, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->a:Z

    .line 111
    .line 112
    const-string v6, "insertSlideClickSwitch"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->b:I

    .line 119
    .line 120
    const-string v5, "effectiveTimes"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iput v9, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->c:I

    .line 127
    .line 128
    const-string v9, "triggerByAdvertisingInterval"

    .line 129
    .line 130
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->d:I

    .line 135
    .line 136
    const-string v10, "motivateDeeplinkAdSwitch"

    .line 137
    .line 138
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-boolean v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->n:Z

    .line 143
    .line 144
    const-string v3, "motivateDeeplinkAdFrequency"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->o:I

    .line 151
    .line 152
    const-string v2, "motivateDeeplinkAdExpTime"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iput v7, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->p:I

    .line 159
    .line 160
    const-string v7, "motivateDeeplinkNoAdTime"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->q:I

    .line 167
    .line 168
    const-string v4, "temporaryAdDensitySwitch"

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput-boolean v7, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->j:Z

    .line 178
    .line 179
    const-string v7, "temporaryAdDensityTimes"

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->k:I

    .line 188
    .line 189
    const-string v4, "temporaryAdDensityScreen"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->l:I

    .line 196
    .line 197
    const-string v4, "nativePreRender"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->m:I

    .line 204
    .line 205
    const-string v4, "enableCollectTime"

    .line 206
    .line 207
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput-boolean v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->t:Z

    .line 212
    .line 213
    const-string v4, "enableShare"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput-boolean v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->u:Z

    .line 220
    .line 221
    const-string v4, "outScreenTime"

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    const-wide/16 v7, 0x5dc

    .line 226
    .line 227
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-wide v7, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->r:J

    .line 232
    .line 233
    const-string v4, "isResponseMoreClicks"

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput-boolean v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->s:Z

    .line 241
    .line 242
    const-string v4, "novelConfig"

    .line 243
    .line 244
    const-string v7, ""

    .line 245
    .line 246
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_0

    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iput v8, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->f:I

    .line 268
    .line 269
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iput v8, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->g:I

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iput v8, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->i:I

    .line 281
    .line 282
    const/16 v8, 0x3c

    .line 283
    .line 284
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iput v8, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->h:I

    .line 289
    .line 290
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->e:I

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->b:I

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iput v4, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->c:I

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->d:I

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput-boolean v5, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->n:Z

    .line 323
    .line 324
    const/16 v4, 0x3e7

    .line 325
    .line 326
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->o:I

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->p:I

    .line 338
    .line 339
    move-object/from16 v3, v16

    .line 340
    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->q:I

    .line 348
    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput-boolean v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->j:Z

    .line 357
    .line 358
    move-object/from16 v3, v18

    .line 359
    .line 360
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->k:I

    .line 365
    .line 366
    const-string v3, "temporaryAdDensityScreen"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v1, Lcom/baidu/mobads/container/nativecpu/f$a;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/f$a;->u:Z

    .line 2
    .line 3
    return v0
.end method
