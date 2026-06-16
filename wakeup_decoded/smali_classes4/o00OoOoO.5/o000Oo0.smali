.class public final Lo00OoOoO/o000Oo0;
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
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000Oo0;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 13

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0900a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0900b6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f04013d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v5, 0xff

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, -0x2

    .line 82
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-float v10, v0

    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v9, v10

    .line 104
    .line 105
    float-to-int v9, v9

    .line 106
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    mul-float v9, v9, v10

    .line 127
    .line 128
    float-to-int v9, v9

    .line 129
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 137
    .line 138
    invoke-virtual {p2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/material/chip/Chip;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v1, v6}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f090a10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    invoke-virtual {v1, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-direct {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v12, "-"

    .line 183
    .line 184
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v0, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    mul-float v4, v4, v5

    .line 240
    .line 241
    float-to-int v4, v4

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 261
    .line 262
    mul-float v5, v5, v4

    .line 263
    .line 264
    float-to-int v4, v5

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0909cf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v1, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 316
    .line 317
    mul-float v4, v4, v10

    .line 318
    .line 319
    float-to-int v4, v4

    .line 320
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x40

    .line 348
    .line 349
    int-to-float v4, v4

    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    mul-float v4, v4, v1

    .line 361
    .line 362
    float-to-int v1, v4

    .line 363
    const/4 v4, -0x1

    .line 364
    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const p2, 0x7f0900b3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 404
    .line 405
    mul-float p2, p2, v10

    .line 406
    .line 407
    float-to-int p2, p2

    .line 408
    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 427
    .line 428
    mul-float p2, p2, v10

    .line 429
    .line 430
    float-to-int p2, p2

    .line 431
    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v7}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 435
    .line 436
    .line 437
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 438
    .line 439
    invoke-direct {p2, v4, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 446
    .line 447
    invoke-direct {p1, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    mul-float p2, p2, v10

    .line 465
    .line 466
    float-to-int p2, p2

    .line 467
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .line 484
    mul-float v10, v10, p2

    .line 485
    .line 486
    float-to-int p2, v10

    .line 487
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 494
    .line 495
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-object p1
.end method

.method public OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
    .locals 3

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
    check-cast p2, Lo00OOooo/o00000OO;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00OOooo/o00000OO;->OooOO0O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u7b2c "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " \u8282"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0900b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090a10

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lo00OOooo/o00000OO;->OooOO0o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lo00OOooo/o00000OO;->OooOO0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0909cf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lo00OOooo/o00000OO;->OooO()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setEnabled(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
