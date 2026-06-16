.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field bj:F

.field cg:F

.field h:F

.field je:F

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

.field final synthetic qo:[F

.field final synthetic rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ta:F

.field final synthetic u:Lcom/bytedance/adsdk/ugeno/cg/vq;

.field final synthetic wl:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

.field yv:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->u:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->wl:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->qo:[F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->h:F

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->bj:F

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->cg:F

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->a:F

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->ta:F

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->je:F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->yv:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public h(FFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->yv:J

    .line 16
    .line 17
    sub-long v8, v6, v8

    .line 18
    .line 19
    const-wide/16 v10, 0x64

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->yv:J

    .line 27
    .line 28
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->u:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v7, "rotateZ"

    .line 41
    .line 42
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmpl-double v12, v6, v8

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->wl:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

    .line 54
    .line 55
    instance-of v9, v8, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    check-cast v8, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_8

    .line 98
    .line 99
    cmpl-float v4, v1, v15

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    cmpl-float v4, v2, v15

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    cmpl-float v4, v3, v15

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->h:F

    .line 117
    .line 118
    iput v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->bj:F

    .line 119
    .line 120
    iput v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->cg:F

    .line 121
    .line 122
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->a:F

    .line 123
    .line 124
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->ta:F

    .line 125
    .line 126
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->je:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->h:F

    .line 130
    .line 131
    sub-float v14, v9, v14

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->bj:F

    .line 138
    .line 139
    sub-float v15, v12, v15

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->cg:F

    .line 146
    .line 147
    sub-float v10, v13, v10

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 162
    .line 163
    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bd()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-gtz v11, :cond_9

    .line 170
    .line 171
    const/16 v11, 0x32

    .line 172
    .line 173
    :cond_9
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->h:F

    .line 174
    .line 175
    sub-float/2addr v9, v14

    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v10

    .line 181
    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->a:F

    .line 185
    .line 186
    cmpl-float v1, v1, v9

    .line 187
    .line 188
    if-ltz v1, :cond_a

    .line 189
    .line 190
    move v15, v10

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    neg-float v1, v10

    .line 193
    move v15, v1

    .line 194
    :goto_0
    const/4 v1, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_1
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->bj:F

    .line 199
    .line 200
    sub-float/2addr v12, v9

    .line 201
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    cmpl-float v9, v9, v10

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->ta:F

    .line 210
    .line 211
    cmpl-float v1, v2, v1

    .line 212
    .line 213
    if-ltz v1, :cond_c

    .line 214
    .line 215
    move v15, v10

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    neg-float v1, v10

    .line 218
    move v15, v1

    .line 219
    :goto_2
    const/4 v1, 0x1

    .line 220
    :cond_d
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->cg:F

    .line 221
    .line 222
    sub-float/2addr v13, v2

    .line 223
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    cmpl-float v2, v2, v10

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->je:F

    .line 232
    .line 233
    cmpl-float v2, v3, v2

    .line 234
    .line 235
    if-ltz v2, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    neg-float v10, v10

    .line 239
    :goto_3
    move v15, v10

    .line 240
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yy()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    const/high16 v1, 0x43340000    # 180.0f

    .line 251
    .line 252
    mul-float v15, v15, v1

    .line 253
    .line 254
    float-to-double v1, v15

    .line 255
    div-double/2addr v1, v6

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    double-to-float v1, v1

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    float-to-double v2, v15

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    div-double v6, v2, v6

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    double-to-float v6, v6

    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    add-int/lit8 v11, v11, -0x8

    .line 281
    .line 282
    int-to-double v9, v11

    .line 283
    cmpg-double v7, v2, v9

    .line 284
    .line 285
    if-gez v7, :cond_11

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    neg-float v1, v1

    .line 295
    goto :goto_4

    .line 296
    :cond_12
    move v1, v6

    .line 297
    :goto_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->qo:[F

    .line 298
    .line 299
    aget v2, v2, v5

    .line 300
    .line 301
    sub-float v2, v1, v2

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    float-to-double v2, v2

    .line 308
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpg-double v9, v2, v6

    .line 314
    .line 315
    if-gez v9, :cond_13

    .line 316
    .line 317
    return-void

    .line 318
    :cond_13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->qo:[F

    .line 319
    .line 320
    aget v2, v2, v5

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    new-array v3, v3, [F

    .line 324
    .line 325
    aput v2, v3, v5

    .line 326
    .line 327
    aput v1, v3, v4

    .line 328
    .line 329
    const-string v2, "rotation"

    .line 330
    .line 331
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v3, 0x64

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;->qo:[F

    .line 352
    .line 353
    aput v1, v2, v5

    .line 354
    .line 355
    return-void
.end method
