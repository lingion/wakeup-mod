.class public final Lo00OoOoO/o000O0o;
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
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000O0o;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0900a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float v0, v0, v2

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float v4, v4, v2

    .line 84
    .line 85
    float-to-int v4, v4

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p2, v0, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0900b6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f04013d

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v6, 0xff

    .line 130
    .line 131
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v7, -0x2

    .line 145
    invoke-direct {v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 149
    .line 150
    const v8, 0x7f090099

    .line 151
    .line 152
    .line 153
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 154
    .line 155
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 156
    .line 157
    const v9, 0x7f0900b7

    .line 158
    .line 159
    .line 160
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float v10, v10, v2

    .line 180
    .line 181
    float-to-int v10, v10

    .line 182
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 186
    .line 187
    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    int-to-float v10, v10

    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    mul-float v10, v10, v9

    .line 232
    .line 233
    float-to-int v9, v10

    .line 234
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 237
    .line 238
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 239
    .line 240
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 241
    .line 242
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 260
    .line 261
    mul-float v3, v3, v2

    .line 262
    .line 263
    float-to-int v3, v3

    .line 264
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v8, 0x20

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 303
    .line 304
    mul-float v8, v8, v6

    .line 305
    .line 306
    float-to-int v6, v8

    .line 307
    invoke-direct {v3, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 311
    .line 312
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 313
    .line 314
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 315
    .line 316
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    const/4 v3, -0x1

    .line 334
    invoke-direct {p1, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const p2, 0x7f0900b3

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v5, 0x7f060182

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v5}, Lo0O0o0Oo/o00000O;->OooO00o(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 373
    .line 374
    invoke-direct {p2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 393
    .line 394
    mul-float v4, v4, v2

    .line 395
    .line 396
    float-to-int v4, v4

    .line 397
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 416
    .line 417
    mul-float v1, v1, v2

    .line 418
    .line 419
    float-to-int v1, v1

    .line 420
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 427
    .line 428
    invoke-direct {p1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 444
    .line 445
    mul-float p2, p2, v2

    .line 446
    .line 447
    float-to-int p2, p2

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    mul-float v2, v2, p2

    .line 466
    .line 467
    float-to-int p2, v2

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 475
    .line 476
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
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
    check-cast p2, Lo00OOooo/o00000O;

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
    const v0, 0x7f090099

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo00OOooo/o00000O;->OooO()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lo00OOooo/o00000O;->OooOO0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0900b7

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lo00OOooo/o00000O;->OooOO0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
