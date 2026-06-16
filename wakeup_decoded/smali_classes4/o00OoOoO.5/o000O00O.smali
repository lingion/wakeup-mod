.class public final Lo00OoOoO/o000O00O;
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
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000O00O;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 8

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
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    mul-float v4, v4, v3

    .line 68
    .line 69
    float-to-int v4, v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p2, v5, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0900b6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f04013d

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0xff

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 126
    .line 127
    const/4 v5, -0x2

    .line 128
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    mul-float v6, v6, v3

    .line 149
    .line 150
    float-to-int v6, v6

    .line 151
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    mul-float v6, v6, v3

    .line 172
    .line 173
    float-to-int v6, v6

    .line 174
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 178
    .line 179
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f0900b7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    int-to-float v7, v7

    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 225
    .line 226
    mul-float v7, v7, v6

    .line 227
    .line 228
    float-to-int v6, v7

    .line 229
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    mul-float v6, v6, v3

    .line 249
    .line 250
    float-to-int v6, v6

    .line 251
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 270
    .line 271
    mul-float v6, v6, v3

    .line 272
    .line 273
    float-to-int v6, v6

    .line 274
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const p2, 0x7f0900b3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v6, 0x7f060182

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v6}, Lo0O0o0Oo/o00000O;->OooO00o(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 334
    .line 335
    invoke-direct {p2, v4, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    mul-float v0, v0, v3

    .line 356
    .line 357
    float-to-int v0, v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 377
    .line 378
    mul-float v0, v0, v3

    .line 379
    .line 380
    float-to-int v0, v0

    .line 381
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 388
    .line 389
    invoke-direct {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    mul-float p2, p2, v3

    .line 407
    .line 408
    float-to-int p2, p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 425
    .line 426
    mul-float v3, v3, p2

    .line 427
    .line 428
    float-to-int p2, v3

    .line 429
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 436
    .line 437
    invoke-direct {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    return-object p1
.end method

.method public OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
    .locals 2

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
    check-cast p2, Lo00OOooo/o0000;

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
    const v0, 0x7f0900b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo00OOooo/o0000;->OooO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lo00OOooo/o0000;->OooOO0O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 59
    .line 60
    invoke-virtual {p2}, Lo00OOooo/o0000;->OooO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oO(Ljava/lang/String;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lo00OOooo/o0000;->OooO()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
