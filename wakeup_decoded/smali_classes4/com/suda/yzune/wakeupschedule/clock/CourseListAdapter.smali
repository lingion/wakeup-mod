.class public final Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;->o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooooOO(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 16

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0900a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    mul-float v3, v3, v5

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    mul-float v6, v6, v5

    .line 79
    .line 80
    float-to-int v6, v6

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v2, v7, v3, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v8, 0x7f090a10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v12, -0x2

    .line 136
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x4

    .line 147
    int-to-float v14, v14

    .line 148
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float v13, v13, v14

    .line 159
    .line 160
    float-to-int v13, v13

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    mul-float v15, v15, v14

    .line 179
    .line 180
    float-to-int v15, v15

    .line 181
    invoke-virtual {v11, v7, v13, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 185
    .line 186
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v11, 0x7f0909cf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 234
    .line 235
    mul-float v10, v10, v14

    .line 236
    .line 237
    float-to-int v10, v10

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 254
    .line 255
    mul-float v14, v14, v11

    .line 256
    .line 257
    float-to-int v11, v14

    .line 258
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x10

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v10, 0x7f0909be

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const v11, 0x7f0909e1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const v13, 0x7f090a01

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v14, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    int-to-float v6, v6

    .line 375
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 384
    .line 385
    mul-float v14, v14, v6

    .line 386
    .line 387
    float-to-int v14, v14

    .line 388
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const v13, 0x7f090a19

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 416
    .line 417
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 452
    .line 453
    mul-float v5, v5, v8

    .line 454
    .line 455
    float-to-int v5, v5

    .line 456
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v1, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 482
    .line 483
    mul-float v6, v6, v4

    .line 484
    .line 485
    float-to-int v4, v6

    .line 486
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
.end method

.method protected o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0909be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090a10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0909cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f090a01

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f090a19

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 91
    :goto_1
    const v5, 0x7f0909e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 113
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v3, 0x1

    .line 129
    :cond_6
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 130
    .line 131
    .line 132
    return-void
.end method
