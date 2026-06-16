.class public final Lo00OoOoO/o000;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo00OOooo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 11

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    mul-float v0, v0, v3

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float v4, v4, v3

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p2, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0900b6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f04013d

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v6, 0xff

    .line 107
    .line 108
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float v5, v5, v3

    .line 143
    .line 144
    float-to-int v5, v5

    .line 145
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    .line 152
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 153
    .line 154
    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v5, 0x7f0900d6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v8, -0x2

    .line 183
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    int-to-float v10, v10

    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    mul-float v9, v9, v10

    .line 206
    .line 207
    float-to-int v9, v9

    .line 208
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const v6, 0x7f0900e1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const v6, 0x7f0900e0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    mul-float v10, v10, v5

    .line 287
    .line 288
    float-to-int v5, v10

    .line 289
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v5, 0x40

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    mul-float v5, v5, v2

    .line 330
    .line 331
    float-to-int v2, v5

    .line 332
    invoke-direct {p1, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const p2, 0x7f0900b3

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f060182

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v2}, Lo0O0o0Oo/o00000O;->OooO00o(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 371
    .line 372
    invoke-direct {p2, v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 391
    .line 392
    mul-float v2, v2, v3

    .line 393
    .line 394
    float-to-int v2, v2

    .line 395
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 414
    .line 415
    mul-float v1, v1, v3

    .line 416
    .line 417
    float-to-int v1, v1

    .line 418
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 425
    .line 426
    invoke-direct {p1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 442
    .line 443
    mul-float p2, p2, v3

    .line 444
    .line 445
    float-to-int p2, p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 462
    .line 463
    mul-float v3, v3, p2

    .line 464
    .line 465
    float-to-int p2, v3

    .line 466
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 473
    .line 474
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-object p1
.end method

.method public OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lo00OOooo/o00000O0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0900b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f0900e1

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f0900e0

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0900d6

    .line 39
    .line 40
    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOO()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v5, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0O()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string p2, "\u65e0\u6548\u503c"

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    return-void
.end method
