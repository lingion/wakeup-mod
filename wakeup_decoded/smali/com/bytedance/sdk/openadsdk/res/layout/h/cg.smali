.class public Lcom/bytedance/sdk/openadsdk/res/layout/h/cg;
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
    const-string v8, "#6E6E6E"

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
    const-string v14, "#B1B1B1"

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
    new-instance v3, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fff0

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
    const/high16 v7, 0x43480000    # 200.0f

    .line 309
    .line 310
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xd

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41c80000    # 25.0f

    .line 326
    .line 327
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v6, v10, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v3, v10, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v8, 0x7e06feab

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0xb

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v8, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 408
    .line 409
    .line 410
    const v6, 0x800005

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 417
    .line 418
    .line 419
    const-string v6, "tt_feedback"

    .line 420
    .line 421
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "#808080"

    .line 429
    .line 430
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    const v5, 0x7e06fedc

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    .line 456
    const/high16 v6, 0x429a0000    # 77.0f

    .line 457
    .line 458
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v8, -0x1

    .line 463
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "#ffffff"

    .line 470
    .line 471
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0x8

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    const v8, 0x7e06fe90

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    .line 499
    const/high16 v13, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    const/4 v14, -0x1

    .line 506
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    const-string v8, "#F2F2F2"

    .line 513
    .line 514
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    const v8, 0x7e06fe9a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .line 537
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    const/4 v14, -0x1

    .line 542
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    const/high16 v13, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    const/high16 v15, 0x41000000    # 8.0f

    .line 552
    .line 553
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v8, v14, v10, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 573
    .line 574
    .line 575
    const-string v8, "#999999"

    .line 576
    .line 577
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    const/high16 v14, 0x41200000    # 10.0f

    .line 586
    .line 587
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    const v7, 0x7e06fef5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    .line 606
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    const/4 v12, -0x1

    .line 611
    invoke-direct {v7, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    const/high16 v12, 0x40e00000    # 7.0f

    .line 619
    .line 620
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-virtual {v7, v9, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    const v4, 0x7e06fe8f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 665
    .line 666
    const/4 v6, -0x1

    .line 667
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "#26C4C4C4"

    .line 681
    .line 682
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    const v5, 0x7e06fe8e

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 701
    .line 702
    const/high16 v6, 0x428c0000    # 70.0f

    .line 703
    .line 704
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/4 v8, -0x1

    .line 709
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 710
    .line 711
    .line 712
    const/16 v7, 0x14

    .line 713
    .line 714
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 715
    .line 716
    .line 717
    const/16 v7, 0x9

    .line 718
    .line 719
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 720
    .line 721
    .line 722
    const/16 v7, 0xa

    .line 723
    .line 724
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 725
    .line 726
    .line 727
    const/16 v8, 0xc

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x42800000    # 64.0f

    .line 733
    .line 734
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    const/16 v5, 0x11

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 747
    .line 748
    .line 749
    const-string v5, "\u5e94\u7528\u6743\u9650"

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    const-string v5, "#1A73E8"

    .line 755
    .line 756
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    .line 763
    const/high16 v5, 0x41400000    # 12.0f

    .line 764
    .line 765
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    const v5, 0x7e06fe8d

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 783
    .line 784
    const/high16 v8, 0x3f000000    # 0.5f

    .line 785
    .line 786
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    const/high16 v9, 0x41100000    # 9.0f

    .line 791
    .line 792
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 797
    .line 798
    .line 799
    const/16 v8, 0xd

    .line 800
    .line 801
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    const-string v5, "#D8D8D8"

    .line 808
    .line 809
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    const v5, 0x7e06fef4

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 831
    .line 832
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    const/4 v8, -0x1

    .line 837
    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 838
    .line 839
    .line 840
    const/16 v6, 0x15

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 843
    .line 844
    .line 845
    const/16 v6, 0xb

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 851
    .line 852
    .line 853
    const/16 v6, 0xc

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 856
    .line 857
    .line 858
    const/high16 v6, 0x42800000    # 64.0f

    .line 859
    .line 860
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x11

    .line 871
    .line 872
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 873
    .line 874
    .line 875
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "#1A73E8"

    .line 881
    .line 882
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x41400000    # 12.0f

    .line 890
    .line 891
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    return-object v1
.end method
