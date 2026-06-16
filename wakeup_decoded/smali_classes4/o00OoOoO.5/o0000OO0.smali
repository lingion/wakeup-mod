.class public final Lo00OoOoO/o0000OO0;
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

.method public static synthetic OooOOoo(Lo00OoOoO/o0000OO0;)Landroid/util/TypedValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00OoOoO/o0000OO0;->OooOo0(Lo00OoOoO/o0000OO0;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOo0(Lo00OoOoO/o0000OO0;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f04052d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final OooOo0O(Lkotlin/OooOOO0;)Landroid/util/TypedValue;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/util/TypedValue;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo00OOooo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o0000OO0;->OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/4 v0, 0x6

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
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lo00OoOoO/o0000O;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo00OoOoO/o0000O;-><init>(Lo00OoOoO/o0000OO0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0900a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float v1, v1, v4

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    mul-float v5, v5, v4

    .line 75
    .line 76
    float-to-int v5, v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v0, v1, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v5, 0x7f0900b6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v7, 0x7f04013d

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v7}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v7, 0xff

    .line 122
    .line 123
    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 135
    .line 136
    const/4 v8, -0x2

    .line 137
    invoke-direct {v7, v6, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    mul-float v6, v6, v4

    .line 158
    .line 159
    float-to-int v6, v6

    .line 160
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 166
    .line 167
    sget-object v6, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const v6, 0x7f0900e1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v3, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    mul-float v6, v6, v4

    .line 218
    .line 219
    float-to-int v6, v6

    .line 220
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f09009e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f08025e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lo00OoOoO/o0000OO0;->OooOo0O(Lkotlin/OooOOO0;)Landroid/util/TypedValue;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 257
    .line 258
    invoke-direct {p2, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 280
    .line 281
    mul-float v6, v6, v3

    .line 282
    .line 283
    float-to-int v3, v6

    .line 284
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v3, 0x40

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 323
    .line 324
    mul-float v3, v3, v1

    .line 325
    .line 326
    float-to-int v1, v3

    .line 327
    const/4 v3, -0x1

    .line 328
    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0900b3

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f060182

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lo0O0o0Oo/o00000O;->OooO00o(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 367
    .line 368
    invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 387
    .line 388
    mul-float v1, v1, v4

    .line 389
    .line 390
    float-to-int v1, v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    mul-float v1, v1, v4

    .line 412
    .line 413
    float-to-int v1, v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 421
    .line 422
    invoke-direct {p1, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 438
    .line 439
    mul-float v0, v0, v4

    .line 440
    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    mul-float v4, v4, v0

    .line 460
    .line 461
    float-to-int v0, v4

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 469
    .line 470
    invoke-direct {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-object p1
.end method

.method public OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
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
    check-cast p2, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0900b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0900e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    const v0, 0x7f09009e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    return-void
.end method
