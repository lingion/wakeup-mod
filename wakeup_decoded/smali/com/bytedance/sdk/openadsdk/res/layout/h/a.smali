.class public Lcom/bytedance/sdk/openadsdk/res/layout/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06fe92

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7e06fe91

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v7, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v7, 0x7e06fef9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const-string v8, "#484848"

    .line 127
    .line 128
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 133
    .line 134
    const/16 v12, 0x30

    .line 135
    .line 136
    invoke-direct {v11, v12}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 150
    .line 151
    .line 152
    const-string v14, "#666666"

    .line 153
    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Lcom/bytedance/sdk/openadsdk/res/h;

    .line 159
    .line 160
    invoke-direct {v15, v12}, Lcom/bytedance/sdk/openadsdk/res/h;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/res/h;->h(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/res/h;->h(F)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const v16, 0x10100a7

    .line 175
    .line 176
    .line 177
    filled-new-array/range {v16 .. v16}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    new-array v12, v11, [I

    .line 186
    .line 187
    invoke-virtual {v3, v12, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v6, 0x7e06fef8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x11

    .line 216
    .line 217
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3, v6, v7, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/cg;

    .line 249
    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lcom/bytedance/sdk/openadsdk/res/cg;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v14}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 273
    .line 274
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v16 .. v16}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-array v6, v11, [I

    .line 285
    .line 286
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fe8c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v7, -0x1

    .line 309
    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0xd

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const v10, 0x7e06fe8b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41c80000    # 25.0f

    .line 343
    .line 344
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v10, v13, v11, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x10

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v10, 0x7e06ff83

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    const/high16 v13, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/high16 v14, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v10, v11, v11, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "gift_box.png"

    .line 405
    .line 406
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/u/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v10, v7}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const v10, 0x7e06fff0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    .line 444
    .line 445
    const-string v10, "\u8bf7\u7a0d\u540e..."

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x1000000

    .line 451
    .line 452
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    .line 458
    .line 459
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const v6, 0x7e06feab

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x15

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    .line 493
    .line 494
    const/16 v7, 0xb

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x41700000    # 15.0f

    .line 503
    .line 504
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v6, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 517
    .line 518
    .line 519
    const v6, 0x800005

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 526
    .line 527
    .line 528
    const-string v6, "tt_feedback"

    .line 529
    .line 530
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const-string v6, "#808080"

    .line 538
    .line 539
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const v5, 0x7e06fedc

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    const/high16 v6, 0x429a0000    # 77.0f

    .line 566
    .line 567
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/4 v13, -0x1

    .line 572
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    const-string v6, "#ffffff"

    .line 579
    .line 580
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    .line 589
    .line 590
    const/16 v6, 0x8

    .line 591
    .line 592
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    const v13, 0x7e06fe90

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 604
    .line 605
    .line 606
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    const/high16 v14, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    const/4 v15, -0x1

    .line 615
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    const-string v13, "#F2F2F2"

    .line 622
    .line 623
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    new-instance v6, Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    const v13, 0x7e06fe9a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 642
    .line 643
    .line 644
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    .line 646
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    const/4 v15, -0x1

    .line 651
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    .line 653
    .line 654
    const/high16 v14, 0x41800000    # 16.0f

    .line 655
    .line 656
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    const/high16 v7, 0x41000000    # 8.0f

    .line 661
    .line 662
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v13, v15, v4, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 677
    .line 678
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 682
    .line 683
    .line 684
    const-string v8, "#999999"

    .line 685
    .line 686
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    const/high16 v13, 0x41200000    # 10.0f

    .line 694
    .line 695
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    const v15, 0x7e06fef5

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 710
    .line 711
    .line 712
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 713
    .line 714
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    const/4 v12, -0x1

    .line 719
    invoke-direct {v15, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    const/high16 v12, 0x40e00000    # 7.0f

    .line 727
    .line 728
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    invoke-virtual {v15, v9, v12, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const v4, 0x7e06fe8f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    const/4 v6, -0x1

    .line 775
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    const-string v4, "#26C4C4C4"

    .line 789
    .line 790
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    const v5, 0x7e06fe8e

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 809
    .line 810
    const/high16 v6, 0x428c0000    # 70.0f

    .line 811
    .line 812
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/4 v8, -0x1

    .line 817
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 818
    .line 819
    .line 820
    const/16 v7, 0x14

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 823
    .line 824
    .line 825
    const/16 v7, 0x9

    .line 826
    .line 827
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 828
    .line 829
    .line 830
    const/16 v7, 0xa

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 833
    .line 834
    .line 835
    const/16 v7, 0xc

    .line 836
    .line 837
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 838
    .line 839
    .line 840
    const/high16 v7, 0x42800000    # 64.0f

    .line 841
    .line 842
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-virtual {v5, v7, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    const/16 v5, 0x11

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 855
    .line 856
    .line 857
    const-string v5, "\u5e94\u7528\u6743\u9650"

    .line 858
    .line 859
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    const-string v5, "#1A73E8"

    .line 863
    .line 864
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    .line 870
    .line 871
    const/high16 v5, 0x41400000    # 12.0f

    .line 872
    .line 873
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    const v5, 0x7e06fe8d

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 888
    .line 889
    .line 890
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 891
    .line 892
    const/high16 v7, 0x3f000000    # 0.5f

    .line 893
    .line 894
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    const/high16 v8, 0x41100000    # 9.0f

    .line 899
    .line 900
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 905
    .line 906
    .line 907
    const/16 v7, 0xd

    .line 908
    .line 909
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    .line 914
    .line 915
    const-string v5, "#D8D8D8"

    .line 916
    .line 917
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    const v5, 0x7e06fef4

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 939
    .line 940
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    const/4 v7, -0x1

    .line 945
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    const/16 v6, 0x15

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    .line 952
    .line 953
    const/16 v6, 0xb

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    const/16 v6, 0xa

    .line 959
    .line 960
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    .line 962
    .line 963
    const/16 v6, 0xc

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 966
    .line 967
    .line 968
    const/high16 v6, 0x42800000    # 64.0f

    .line 969
    .line 970
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x11

    .line 981
    .line 982
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 983
    .line 984
    .line 985
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    .line 986
    .line 987
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "#1A73E8"

    .line 991
    .line 992
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    .line 998
    .line 999
    const/high16 v0, 0x41400000    # 12.0f

    .line 1000
    .line 1001
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1
.end method
