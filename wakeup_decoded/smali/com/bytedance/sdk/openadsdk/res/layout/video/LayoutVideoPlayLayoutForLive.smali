.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06ff02

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7e06ffbc    # 4.48611E37f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7e06fec3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 77
    .line 78
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7e06feaf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v9, 0x42700000    # 60.0f

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0xd

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const-string v8, "tt_video_loading_progress_bar"

    .line 111
    .line 112
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/cg;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/cg;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/cg;->bj(Landroid/content/Context;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v6, 0x7e06ffb0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;->bj(Landroid/content/Context;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v6, 0x7e06fee8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v6, 0x7e06feaa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    const-string v6, "tt_play_movebar_textpage"

    .line 189
    .line 190
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 202
    .line 203
    const-string v7, "tt_Widget_ProgressBar_Horizontal"

    .line 204
    .line 205
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct {v2, v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    .line 212
    .line 213
    const v7, 0x7e06fec5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    .line 221
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v7, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/16 v10, 0xc

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x64

    .line 242
    .line 243
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v10, "#A5FFFFFF"

    .line 252
    .line 253
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-float v10, v10

    .line 267
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v8, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 277
    .line 278
    .line 279
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v13, "#FFFFFFFF"

    .line 285
    .line 286
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Landroid/graphics/drawable/ClipDrawable;

    .line 300
    .line 301
    const/4 v14, 0x3

    .line 302
    const/4 v15, 0x1

    .line 303
    invoke-direct {v13, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 307
    .line 308
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v16, "#FFF85959"

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    .line 327
    .line 328
    invoke-direct {v9, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 329
    .line 330
    .line 331
    new-array v10, v14, [Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    aput-object v8, v10, v5

    .line 334
    .line 335
    aput-object v13, v10, v15

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    aput-object v9, v10, v5

    .line 339
    .line 340
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 341
    .line 342
    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 355
    .line 356
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;

    .line 357
    .line 358
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 362
    .line 363
    .line 364
    const v5, 0x7e06ff20

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 382
    .line 383
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;

    .line 384
    .line 385
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x7e06fed2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    .line 399
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 409
    .line 410
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/yv;

    .line 411
    .line 412
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/yv;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7e06ff74

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0xd

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
