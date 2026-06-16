.class public Lcom/baidu/mobads/container/util/aa;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/aa$b;,
        Lcom/baidu/mobads/container/util/aa$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/mobads/container/util/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/aa$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    iput-object v13, v11, Lcom/baidu/mobads/container/util/aa;->d:Lcom/baidu/mobads/container/util/aa$a;

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-virtual {v11, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->a(Lcom/baidu/mobads/container/util/aa$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-direct {v11, v12, v0}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    aput v0, v3, v15

    .line 57
    .line 58
    aput v0, v3, v14

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    aput v0, v3, v10

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aput v0, v3, v4

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aput v0, v3, v4

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    aput v0, v3, v4

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    aput v0, v3, v4

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    aput v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "#ffffff"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    nop

    .line 100
    :goto_0
    iget-object v0, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->b(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->b(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v9, 0x12

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v4, "#999999"

    .line 130
    .line 131
    const/high16 v5, 0x41900000    # 18.0f

    .line 132
    .line 133
    const v6, 0x800003

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x12

    .line 137
    .line 138
    const/16 v8, 0xe

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    move/from16 v10, v16

    .line 146
    .line 147
    invoke-direct/range {v0 .. v10}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;FIIIII)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v15, 0x2

    .line 153
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->c(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    add-int/lit8 v16, v2, 0x1

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->c(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v9, 0x24

    .line 170
    .line 171
    const/16 v10, 0x12

    .line 172
    .line 173
    const-string v4, "#999999"

    .line 174
    .line 175
    const/high16 v5, 0x41700000    # 15.0f

    .line 176
    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    const/16 v7, 0x24

    .line 180
    .line 181
    const/16 v8, 0x12

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-direct/range {v0 .. v10}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;FIIIII)V

    .line 188
    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 193
    .line 194
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "#e0e0e0"

    .line 198
    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    .line 210
    invoke-direct {v11, v12, v4}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, -0x1

    .line 215
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    add-int/lit8 v7, v2, 0x1

    .line 221
    .line 222
    invoke-virtual {v5, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    const/4 v5, -0x2

    .line 235
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->d(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string v3, "#3C76FF"

    .line 258
    .line 259
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 267
    .line 268
    const/high16 v3, 0x41880000    # 17.0f

    .line 269
    .line 270
    invoke-virtual {v2, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 v7, 0x11

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    const/high16 v10, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-direct {v11, v12, v10}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/high16 v10, 0x41900000    # 18.0f

    .line 297
    .line 298
    invoke-direct {v11, v12, v10}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v2, v8, v9, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/view/View;

    .line 316
    .line 317
    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v11, v12, v4}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobads/container/util/aa$a;->e(Lcom/baidu/mobads/container/util/aa$a;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 354
    .line 355
    const-string v2, "#999999"

    .line 356
    .line 357
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/4 v2, -0x2

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-direct {v11, v12, v2}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v11, v12, v10}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v11, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v11, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/high16 v1, 0x438e0000    # 284.0f

    .line 418
    .line 419
    invoke-direct {v11, v12, v1}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v2, -0x2

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;FIIIII)V
    .locals 1

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    .line 8
    invoke-virtual {v0, p3, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p4, p7

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    move-result p4

    int-to-float p5, p8

    invoke-direct {p0, p1, p5}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    move-result p5

    int-to-float p6, p9

    .line 12
    invoke-direct {p0, p1, p6}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    move-result p6

    int-to-float p7, p10

    invoke-direct {p0, p1, p7}, Lcom/baidu/mobads/container/util/aa;->a(Landroid/content/Context;F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p4, p5, p6, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->d:Lcom/baidu/mobads/container/util/aa$a;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/util/aa$a;->f(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->d:Lcom/baidu/mobads/container/util/aa$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/util/aa$a;->f(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/util/aa$b;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aa;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->d:Lcom/baidu/mobads/container/util/aa$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mobads/container/util/aa$a;->g(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/container/util/aa;->d:Lcom/baidu/mobads/container/util/aa$a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/baidu/mobads/container/util/aa$a;->g(Lcom/baidu/mobads/container/util/aa$a;)Lcom/baidu/mobads/container/util/aa$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/util/aa$b;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
