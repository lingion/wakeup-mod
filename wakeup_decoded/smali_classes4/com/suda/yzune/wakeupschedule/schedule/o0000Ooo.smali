.class public final Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Lkotlin/OooOOO0;

.field private final OooO0OO:Landroid/view/View;

.field private final OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field private final OooO0o:Lcom/google/android/material/button/MaterialButton;

.field private final OooO0o0:Lcom/google/android/material/button/MaterialButton;

.field private final OooO0oO:Lcom/google/android/material/button/MaterialButton;

.field private final OooO0oo:Lcom/google/android/material/slider/Slider;

.field private final OooOO0:Landroid/widget/LinearLayout;

.field private final OooOO0O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final OooOO0o:I

.field private final OooOOO:Landroid/widget/LinearLayout;

.field private final OooOOO0:F

.field private final OooOOOO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const-string v7, "ctx"

    .line 7
    .line 8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/o00000;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v7}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0O0:Lkotlin/OooOOO0;

    .line 28
    .line 29
    new-instance v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0OO:Landroid/view/View;

    .line 46
    .line 47
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v9, 0x7f090129

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v10, 0x1f

    .line 65
    .line 66
    if-ge v9, v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oo()Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v11, 0x7f090124

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v12, 0x7f130275

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o0:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oo()Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v13, 0x7f090125

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v14, 0x7f130270

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oo()Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const v14, 0x7f090126

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const v6, 0x7f130274

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    new-instance v6, Lcom/google/android/material/slider/Slider;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-direct {v6, v15}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v15, 0x7f09012a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 217
    .line 218
    invoke-direct {v2, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v10}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "getContext(...)"

    .line 236
    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x14

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    mul-float v4, v4, v2

    .line 254
    .line 255
    float-to-int v2, v4

    .line 256
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    mul-float v2, v2, v4

    .line 280
    .line 281
    float-to-int v2, v2

    .line 282
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/Slider;->setTickTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oo:Lcom/google/android/material/slider/Slider;

    .line 293
    .line 294
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-direct {v5, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const v14, 0x7f09012d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const v7, 0x7f130279

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v15, -0x2

    .line 341
    invoke-direct {v7, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 345
    .line 346
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    mul-float v11, v11, v4

    .line 366
    .line 367
    float-to-int v11, v11

    .line 368
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .line 387
    mul-float v11, v11, v4

    .line 388
    .line 389
    float-to-int v11, v11

    .line 390
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v5, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 402
    .line 403
    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 404
    .line 405
    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v11, 0x8

    .line 415
    .line 416
    int-to-float v11, v11

    .line 417
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 426
    .line 427
    mul-float v7, v7, v11

    .line 428
    .line 429
    float-to-int v7, v7

    .line 430
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 437
    .line 438
    const/4 v7, -0x1

    .line 439
    invoke-direct {v5, v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 443
    .line 444
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 445
    .line 446
    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    mul-float v9, v9, v11

    .line 466
    .line 467
    float-to-int v9, v9

    .line 468
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 487
    .line 488
    mul-float v9, v9, v11

    .line 489
    .line 490
    float-to-int v9, v9

    .line 491
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const v6, 0x7f09012b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const v14, 0x7f130278

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 532
    .line 533
    invoke-direct {v9, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 537
    .line 538
    const v14, 0x7f09012a

    .line 539
    .line 540
    .line 541
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v14, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 559
    .line 560
    mul-float v14, v14, v4

    .line 561
    .line 562
    float-to-int v14, v14

    .line 563
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {v5, v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 575
    .line 576
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 577
    .line 578
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 579
    .line 580
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 598
    .line 599
    mul-float v9, v9, v4

    .line 600
    .line 601
    float-to-int v9, v9

    .line 602
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 620
    .line 621
    mul-float v9, v9, v4

    .line 622
    .line 623
    float-to-int v9, v9

    .line 624
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 643
    .line 644
    mul-float v9, v9, v4

    .line 645
    .line 646
    float-to-int v9, v9

    .line 647
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 666
    .line 667
    mul-float v9, v9, v4

    .line 668
    .line 669
    float-to-int v9, v9

    .line 670
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 671
    .line 672
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 676
    .line 677
    invoke-direct {v5, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 681
    .line 682
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 683
    .line 684
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 702
    .line 703
    mul-float v8, v8, v11

    .line 704
    .line 705
    float-to-int v8, v8

    .line 706
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 713
    .line 714
    invoke-direct {v5, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const v8, 0x7f090126

    .line 718
    .line 719
    .line 720
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 721
    .line 722
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 723
    .line 724
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 725
    .line 726
    invoke-virtual {v2, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    .line 731
    const v5, 0x7f13040b

    .line 732
    .line 733
    .line 734
    const v6, 0x7f08026e

    .line 735
    .line 736
    .line 737
    const v8, 0x7f090704

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v8, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOO0:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-direct {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    const v9, 0x7f130360

    .line 756
    .line 757
    .line 758
    const v12, 0x7f08024d

    .line 759
    .line 760
    .line 761
    const v13, 0x7f090707

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v13, v9, v12}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 769
    .line 770
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-static {v14, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v7, 0x40

    .line 778
    .line 779
    int-to-float v7, v7

    .line 780
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 789
    .line 790
    mul-float v14, v14, v7

    .line 791
    .line 792
    float-to-int v14, v14

    .line 793
    invoke-direct {v12, v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 797
    .line 798
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 799
    .line 800
    iput v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 801
    .line 802
    const v14, 0x7f0906ff

    .line 803
    .line 804
    .line 805
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 806
    .line 807
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 811
    .line 812
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 828
    .line 829
    mul-float v12, v12, v7

    .line 830
    .line 831
    float-to-int v12, v12

    .line 832
    invoke-direct {v9, v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 833
    .line 834
    .line 835
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 836
    .line 837
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 838
    .line 839
    const v12, 0x7f090701

    .line 840
    .line 841
    .line 842
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 843
    .line 844
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    const v5, 0x7f130400

    .line 848
    .line 849
    .line 850
    const v9, 0x7f080282

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v12, v5, v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    invoke-static {v15, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 875
    .line 876
    mul-float v15, v15, v7

    .line 877
    .line 878
    float-to-int v15, v15

    .line 879
    invoke-direct {v9, v10, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 880
    .line 881
    .line 882
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 883
    .line 884
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 885
    .line 886
    const v8, 0x7f090703

    .line 887
    .line 888
    .line 889
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 890
    .line 891
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    const v5, 0x7f130313

    .line 895
    .line 896
    .line 897
    const v9, 0x7f08025b

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v8, v5, v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 905
    .line 906
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 922
    .line 923
    mul-float v9, v9, v7

    .line 924
    .line 925
    float-to-int v9, v9

    .line 926
    invoke-direct {v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 927
    .line 928
    .line 929
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 930
    .line 931
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 932
    .line 933
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 934
    .line 935
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    .line 937
    .line 938
    const v5, 0x7f1303fe

    .line 939
    .line 940
    .line 941
    const v8, 0x7f08025c

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v14, v5, v8}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 949
    .line 950
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 966
    .line 967
    mul-float v9, v9, v7

    .line 968
    .line 969
    float-to-int v9, v9

    .line 970
    invoke-direct {v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 971
    .line 972
    .line 973
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 974
    .line 975
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 976
    .line 977
    const v9, 0x7f090702

    .line 978
    .line 979
    .line 980
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 981
    .line 982
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 983
    .line 984
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    .line 986
    .line 987
    const v5, 0x7f130161

    .line 988
    .line 989
    .line 990
    const v8, 0x7f08026a

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v9, v5, v8}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 998
    .line 999
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1015
    .line 1016
    mul-float v12, v12, v7

    .line 1017
    .line 1018
    float-to-int v12, v12

    .line 1019
    invoke-direct {v8, v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    iput v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1023
    .line 1024
    iput v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1025
    .line 1026
    const v12, 0x7f090705

    .line 1027
    .line 1028
    .line 1029
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1030
    .line 1031
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1032
    .line 1033
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x7f130410

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x7f080267

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v12, v5, v8}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 1064
    .line 1065
    mul-float v13, v13, v7

    .line 1066
    .line 1067
    float-to-int v13, v13

    .line 1068
    invoke-direct {v8, v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    iput v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1072
    .line 1073
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1074
    .line 1075
    const v9, 0x7f090706

    .line 1076
    .line 1077
    .line 1078
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1079
    .line 1080
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1081
    .line 1082
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const/4 v8, 0x0

    .line 1090
    const/4 v13, 0x1

    .line 1091
    invoke-static {v5, v8, v13, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v15, "suda_life"

    .line 1096
    .line 1097
    invoke-interface {v5, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_1

    .line 1102
    .line 1103
    const v5, 0x7f130411

    .line 1104
    .line 1105
    .line 1106
    const v15, 0x7f080286

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v9, v5, v15}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    invoke-static {v15, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1131
    .line 1132
    mul-float v7, v7, v15

    .line 1133
    .line 1134
    float-to-int v7, v7

    .line 1135
    invoke-direct {v9, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1136
    .line 1137
    .line 1138
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1139
    .line 1140
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1141
    .line 1142
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1143
    .line 1144
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1145
    .line 1146
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_0

    .line 1150
    :cond_1
    const v5, 0x7f13040a

    .line 1151
    .line 1152
    .line 1153
    const v15, 0x7f08027a

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v9, v5, v15}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO(III)Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v15

    .line 1166
    invoke-static {v15, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1178
    .line 1179
    mul-float v7, v7, v15

    .line 1180
    .line 1181
    float-to-int v7, v7

    .line 1182
    invoke-direct {v9, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1186
    .line 1187
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1188
    .line 1189
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1190
    .line 1191
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1192
    .line 1193
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_0
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOO0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1197
    .line 1198
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-virtual {v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    aget-object v5, v5, v10

    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOO0o:I

    .line 1215
    .line 1216
    const/high16 v7, 0x42400000    # 48.0f

    .line 1217
    .line 1218
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0:F

    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    const v12, 0x7f070528

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    const v12, 0x7f090098

    .line 1236
    .line 1237
    .line 1238
    if-ge v5, v9, :cond_2

    .line 1239
    .line 1240
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1268
    .line 1269
    mul-float v9, v9, v4

    .line 1270
    .line 1271
    float-to-int v9, v9

    .line 1272
    const/16 v11, 0x50

    .line 1273
    .line 1274
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const v12, 0x7f040153

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v11, v12}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    const/16 v12, 0xf0

    .line 1292
    .line 1293
    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v12, Lcom/google/android/material/card/MaterialCardView;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    invoke-direct {v12, v14}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    invoke-static {v14, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    int-to-float v15, v10

    .line 1323
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1332
    .line 1333
    mul-float v14, v14, v15

    .line 1334
    .line 1335
    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 1339
    .line 1340
    const/4 v8, -0x2

    .line 1341
    const/4 v13, -0x1

    .line 1342
    invoke-direct {v14, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1349
    .line 1350
    invoke-direct {v2, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lcom/google/android/material/card/MaterialCardView;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-direct {v2, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1390
    .line 1391
    mul-float v15, v15, v7

    .line 1392
    .line 1393
    invoke-virtual {v2, v15}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1397
    .line 1398
    const/4 v8, -0x2

    .line 1399
    const/4 v9, -0x1

    .line 1400
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1407
    .line 1408
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1427
    .line 1428
    mul-float v4, v4, v7

    .line 1429
    .line 1430
    float-to-int v4, v4

    .line 1431
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v3, 0x2c

    .line 1447
    .line 1448
    int-to-float v3, v3

    .line 1449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1458
    .line 1459
    mul-float v3, v3, v4

    .line 1460
    .line 1461
    float-to-int v3, v3

    .line 1462
    const/4 v4, -0x1

    .line 1463
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 1470
    .line 1471
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1

    .line 1478
    .line 1479
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1507
    .line 1508
    mul-float v4, v4, v11

    .line 1509
    .line 1510
    float-to-int v4, v4

    .line 1511
    const/16 v8, 0x50

    .line 1512
    .line 1513
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const v9, 0x7f040153

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v8, v9}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    const/16 v9, 0xf0

    .line 1531
    .line 1532
    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    const/4 v9, 0x1

    .line 1537
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v9, Lcom/google/android/material/card/MaterialCardView;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    invoke-direct {v9, v12}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v9, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1571
    .line 1572
    mul-float v12, v12, v11

    .line 1573
    .line 1574
    invoke-virtual {v9, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1578
    .line 1579
    const/4 v13, -0x2

    .line 1580
    const/4 v14, -0x1

    .line 1581
    invoke-direct {v12, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1588
    .line 1589
    invoke-direct {v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v12, 0x2

    .line 1593
    div-int/lit8 v12, v4, 0x2

    .line 1594
    .line 1595
    invoke-virtual {v2, v4, v10, v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Lcom/google/android/material/card/MaterialCardView;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-direct {v2, v9}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1632
    .line 1633
    mul-float v11, v11, v7

    .line 1634
    .line 1635
    invoke-virtual {v2, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1639
    .line 1640
    const/4 v8, -0x2

    .line 1641
    const/4 v9, -0x1

    .line 1642
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1649
    .line 1650
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6, v4, v10, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v3, 0x2c

    .line 1669
    .line 1670
    int-to-float v3, v3

    .line 1671
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1680
    .line 1681
    mul-float v3, v3, v4

    .line 1682
    .line 1683
    float-to-int v3, v3

    .line 1684
    const/4 v4, -0x1

    .line 1685
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

    .line 1692
    .line 1693
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_1
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO:Landroid/widget/LinearLayout;

    .line 1700
    .line 1701
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1702
    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 1708
    .line 1709
    .line 1710
    const v2, 0x7f0900af

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1717
    .line 1718
    const/4 v3, -0x1

    .line 1719
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    const/4 v7, 0x0

    .line 1729
    invoke-direct {v4, v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v6, 0x1

    .line 1733
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    .line 1750
    .line 1751
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOOO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1752
    .line 1753
    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOo0(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;)Landroid/util/TypedValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private static final OooO0o0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final OooO0oO(III)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOOO()Landroid/util/TypedValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/high16 p3, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 p3, -0x2

    .line 66
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v1, "getContext(...)"

    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float v1, v1, p3

    .line 91
    .line 92
    float-to-int p3, v1

    .line 93
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    sget-object p3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private final OooO0oo()Lcom/google/android/material/button/MaterialButton;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f040097

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final OooOOOO()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOo0(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const p1, 0x7f130525

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO0()Landroid/content/Context;

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


# virtual methods
.method public final OooO()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOO:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOO0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o0:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOo()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOOO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0OO:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOoo()Lcom/google/android/material/slider/Slider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO0oo:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    return-object v0
.end method
