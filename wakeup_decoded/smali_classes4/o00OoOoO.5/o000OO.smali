.class public final Lo00OoOoO/o000OO;
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
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000OO;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 9

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
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f04013d

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, -0x2

    .line 87
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    int-to-float v8, v0

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float v7, v7, v8

    .line 109
    .line 110
    float-to-int v7, v7

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float v7, v7, v8

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 142
    .line 143
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f0900e1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0xc8

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    mul-float v4, v4, v0

    .line 193
    .line 194
    float-to-int v0, v4

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v0, v6, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    mul-float v4, v4, v8

    .line 221
    .line 222
    float-to-int v4, v4

    .line 223
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 242
    .line 243
    mul-float v4, v4, v8

    .line 244
    .line 245
    float-to-int v4, v4

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x40

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    mul-float v4, v4, v1

    .line 287
    .line 288
    float-to-int v1, v4

    .line 289
    const/4 v4, -0x1

    .line 290
    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const p2, 0x7f0900b3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 330
    .line 331
    mul-float p2, p2, v8

    .line 332
    .line 333
    float-to-int p2, p2

    .line 334
    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    mul-float p2, p2, v8

    .line 355
    .line 356
    float-to-int p2, p2

    .line 357
    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v5}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 364
    .line 365
    invoke-direct {p2, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 372
    .line 373
    invoke-direct {p1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 389
    .line 390
    mul-float p2, p2, v8

    .line 391
    .line 392
    float-to-int p2, p2

    .line 393
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 409
    .line 410
    mul-float v8, v8, p2

    .line 411
    .line 412
    float-to-int p2, v8

    .line 413
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
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
    check-cast p2, Lo00OOooo/o000000O;

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
    const v0, 0x7f0900e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
