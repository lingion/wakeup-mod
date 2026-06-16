.class public final Lcom/kwad/components/ad/nativead/d/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private qb:Landroid/animation/Animator;

.field private qc:Z

.field private qd:Landroid/widget/ImageView;

.field private qe:Landroid/widget/ImageView;

.field private qf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/nativead/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/d/a;->qc:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d/a;->O(Landroid/content/Context;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_rotate_layout:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p0, v1}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->rotate_line:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qf:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/kwad/sdk/R$id;->rotate_phone:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qd:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lcom/kwad/sdk/R$id;->rotate_alpha_phone:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->qe:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/d/a;->qc:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/d/a;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d/a;->qb:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/d/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getAlphaView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/d/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fO()Landroid/animation/Animator;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/ad/nativead/d/a;->getInteractionView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/ad/nativead/d/a;->getAlphaView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v10, v0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v6, v11}, Landroid/view/View;->setPivotX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v11}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    new-array v11, v4, [F

    .line 52
    .line 53
    fill-array-data v11, :array_0

    .line 54
    .line 55
    .line 56
    const-string v12, "rotationY"

    .line 57
    .line 58
    invoke-static {v5, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-wide/16 v13, 0x12c

    .line 63
    .line 64
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-array v15, v4, [F

    .line 69
    .line 70
    fill-array-data v15, :array_1

    .line 71
    .line 72
    .line 73
    const-string v1, "alpha"

    .line 74
    .line 75
    invoke-static {v6, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-wide/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-wide/16 v2, 0x258

    .line 86
    .line 87
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    new-array v15, v4, [F

    .line 91
    .line 92
    fill-array-data v15, :array_2

    .line 93
    .line 94
    .line 95
    const-string v2, "scaleX"

    .line 96
    .line 97
    invoke-static {v6, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v15, v4, [F

    .line 106
    .line 107
    fill-array-data v15, :array_3

    .line 108
    .line 109
    .line 110
    const-string v4, "scaleY"

    .line 111
    .line 112
    invoke-static {v6, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v13, 0x2

    .line 121
    new-array v14, v13, [F

    .line 122
    .line 123
    fill-array-data v14, :array_4

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v17, v9

    .line 131
    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    const-wide/16 v9, 0x12c

    .line 135
    .line 136
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-array v9, v13, [F

    .line 141
    .line 142
    fill-array-data v9, :array_5

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v7

    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    const-wide/16 v7, 0x12c

    .line 153
    .line 154
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-array v7, v13, [F

    .line 159
    .line 160
    fill-array-data v7, :array_6

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    const-wide/16 v8, 0x12c

    .line 170
    .line 171
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v8, v13, [F

    .line 176
    .line 177
    fill-array-data v8, :array_7

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v9, v14

    .line 185
    const-wide/16 v13, 0xa

    .line 186
    .line 187
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-wide/16 v13, 0x118

    .line 192
    .line 193
    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    new-array v13, v8, [F

    .line 198
    .line 199
    fill-array-data v13, :array_8

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    const-wide/16 v14, 0x12c

    .line 209
    .line 210
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    new-array v14, v8, [F

    .line 215
    .line 216
    fill-array-data v14, :array_9

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move-object v15, v9

    .line 224
    const-wide/16 v8, 0x12c

    .line 225
    .line 226
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    new-array v9, v8, [F

    .line 235
    .line 236
    fill-array-data v9, :array_a

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object/from16 v22, v13

    .line 244
    .line 245
    const-wide/16 v12, 0x12c

    .line 246
    .line 247
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-array v12, v8, [F

    .line 252
    .line 253
    fill-array-data v12, :array_b

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v9

    .line 261
    const-wide/16 v8, 0x12c

    .line 262
    .line 263
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-string v8, "rotation"

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    new-array v0, v9, [F

    .line 271
    .line 272
    fill-array-data v0, :array_c

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    move-object v8, v13

    .line 282
    const-wide/16 v12, 0x12c

    .line 283
    .line 284
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v12, v9, [F

    .line 289
    .line 290
    fill-array-data v12, :array_d

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object v13, v10

    .line 298
    const-wide/16 v9, 0xa

    .line 299
    .line 300
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const-wide/16 v9, 0x258

    .line 305
    .line 306
    invoke-virtual {v12, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    new-array v10, v9, [F

    .line 311
    .line 312
    fill-array-data v10, :array_e

    .line 313
    .line 314
    .line 315
    const-string v9, "rotationX"

    .line 316
    .line 317
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move-object/from16 v25, v13

    .line 322
    .line 323
    move-object/from16 v24, v14

    .line 324
    .line 325
    const-wide/16 v13, 0x12c

    .line 326
    .line 327
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/4 v13, 0x2

    .line 332
    new-array v14, v13, [F

    .line 333
    .line 334
    fill-array-data v14, :array_f

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    move-object/from16 v26, v8

    .line 344
    .line 345
    const-wide/16 v7, 0x12c

    .line 346
    .line 347
    invoke-virtual {v14, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 352
    .line 353
    .line 354
    new-array v7, v13, [F

    .line 355
    .line 356
    fill-array-data v7, :array_10

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object/from16 v27, v14

    .line 364
    .line 365
    const-wide/16 v13, 0x12c

    .line 366
    .line 367
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    new-array v13, v8, [F

    .line 376
    .line 377
    fill-array-data v13, :array_11

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    move-object v14, v9

    .line 385
    const-wide/16 v8, 0xa

    .line 386
    .line 387
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    const-wide/16 v8, 0x118

    .line 391
    .line 392
    invoke-virtual {v12, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    new-array v9, v8, [F

    .line 397
    .line 398
    fill-array-data v9, :array_12

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-wide/16 v12, 0x12c

    .line 406
    .line 407
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-array v12, v8, [F

    .line 412
    .line 413
    fill-array-data v12, :array_13

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-wide/16 v12, 0x12c

    .line 421
    .line 422
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-array v12, v8, [F

    .line 427
    .line 428
    fill-array-data v12, :array_14

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-wide/16 v12, 0x12c

    .line 436
    .line 437
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-array v12, v8, [F

    .line 442
    .line 443
    fill-array-data v12, :array_15

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const-wide/16 v12, 0x12c

    .line 451
    .line 452
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-array v12, v8, [F

    .line 457
    .line 458
    fill-array-data v12, :array_16

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const-wide/16 v13, 0xa

    .line 466
    .line 467
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const-wide/16 v13, 0x258

    .line 472
    .line 473
    invoke-virtual {v12, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 474
    .line 475
    .line 476
    new-array v12, v8, [F

    .line 477
    .line 478
    fill-array-data v12, :array_17

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-wide/16 v12, 0xa

    .line 486
    .line 487
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x9

    .line 491
    .line 492
    new-array v1, v1, [Landroid/animation/Animator;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    aput-object v11, v1, v12

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    aput-object v15, v1, v11

    .line 499
    .line 500
    aput-object v16, v1, v8

    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    aput-object v22, v1, v8

    .line 504
    .line 505
    const/4 v8, 0x4

    .line 506
    aput-object v26, v1, v8

    .line 507
    .line 508
    const/4 v8, 0x5

    .line 509
    aput-object v0, v1, v8

    .line 510
    .line 511
    const/4 v0, 0x6

    .line 512
    aput-object v10, v1, v0

    .line 513
    .line 514
    const/4 v0, 0x7

    .line 515
    aput-object v9, v1, v0

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    aput-object v5, v1, v0

    .line 520
    .line 521
    move-object/from16 v0, v25

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    new-array v5, v1, [Landroid/animation/Animator;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    aput-object v3, v5, v8

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    aput-object v20, v5, v3

    .line 534
    .line 535
    move-object/from16 v9, v19

    .line 536
    .line 537
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 538
    .line 539
    .line 540
    new-array v5, v3, [Landroid/animation/Animator;

    .line 541
    .line 542
    aput-object v21, v5, v8

    .line 543
    .line 544
    move-object/from16 v10, v17

    .line 545
    .line 546
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x3

    .line 550
    new-array v5, v5, [Landroid/animation/Animator;

    .line 551
    .line 552
    aput-object v0, v5, v8

    .line 553
    .line 554
    aput-object v9, v5, v3

    .line 555
    .line 556
    aput-object v10, v5, v1

    .line 557
    .line 558
    move-object/from16 v0, v18

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 564
    .line 565
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 566
    .line 567
    .line 568
    new-array v9, v1, [Landroid/animation/Animator;

    .line 569
    .line 570
    aput-object v24, v9, v8

    .line 571
    .line 572
    aput-object v23, v9, v3

    .line 573
    .line 574
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 575
    .line 576
    .line 577
    new-instance v9, Lcom/kwad/components/ad/nativead/d/a$2;

    .line 578
    .line 579
    move-object/from16 v10, p0

    .line 580
    .line 581
    invoke-direct {v9, v10, v6, v5}, Lcom/kwad/components/ad/nativead/d/a$2;-><init>(Lcom/kwad/components/ad/nativead/d/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 590
    .line 591
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 592
    .line 593
    .line 594
    new-array v9, v1, [Landroid/animation/Animator;

    .line 595
    .line 596
    aput-object v7, v9, v8

    .line 597
    .line 598
    aput-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 604
    .line 605
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 606
    .line 607
    .line 608
    new-array v7, v1, [Landroid/animation/Animator;

    .line 609
    .line 610
    aput-object v27, v7, v8

    .line 611
    .line 612
    aput-object v2, v7, v3

    .line 613
    .line 614
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 618
    .line 619
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    .line 621
    .line 622
    new-array v1, v1, [Landroid/animation/Animator;

    .line 623
    .line 624
    aput-object v5, v1, v8

    .line 625
    .line 626
    aput-object v4, v1, v3

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lcom/kwad/components/ad/nativead/d/a$3;

    .line 632
    .line 633
    invoke-direct {v1, v10, v6, v2}, Lcom/kwad/components/ad/nativead/d/a$3;-><init>(Lcom/kwad/components/ad/nativead/d/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v23

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :goto_0
    const/4 v0, 0x0

    .line 643
    return-object v0

    .line 644
    nop

    .line 645
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_4
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_8
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_9
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3f666666    # 0.9f
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_a
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_b
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_e
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_f
    .array-data 4
        -0x40800000    # -1.0f
        -0x408ccccd    # -0.95f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_10
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3f5eb852    # 0.87f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_12
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_13
    .array-data 4
        -0x408ccccd    # -0.95f
        -0x40800000    # -1.0f
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_14
    .array-data 4
        0x3f5eb852    # 0.87f
        0x3ca3d70a    # 0.02f
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_17
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAlphaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qe:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method private getInteractionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qd:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fN()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qb:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qb:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fO()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qb:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/kwad/components/ad/nativead/d/a$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/d/a$1;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qb:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    const/4 p1, 0x2

    .line 9
    div-int/2addr p4, p1

    .line 10
    sub-int/2addr p5, p3

    .line 11
    div-int/2addr p5, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of v0, p3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    div-int/lit8 p2, p2, 0x64

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v1, p2, 0x28

    .line 58
    .line 59
    sub-int v2, p4, v1

    .line 60
    .line 61
    mul-int/lit8 v3, p2, 0x1e

    .line 62
    .line 63
    sub-int v3, p5, v3

    .line 64
    .line 65
    add-int/2addr v1, p4

    .line 66
    mul-int/lit8 v4, p2, 0xa

    .line 67
    .line 68
    sub-int v4, p5, v4

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v0, p2, 0xe

    .line 86
    .line 87
    sub-int v1, p4, v0

    .line 88
    .line 89
    sub-int v2, p5, v0

    .line 90
    .line 91
    add-int/2addr v0, p4

    .line 92
    mul-int/lit8 v3, p2, 0x1e

    .line 93
    .line 94
    add-int/2addr v3, p5

    .line 95
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x3

    .line 99
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    mul-int/lit8 p3, p2, 0xe

    .line 112
    .line 113
    sub-int v0, p4, p3

    .line 114
    .line 115
    sub-int v1, p5, p3

    .line 116
    .line 117
    add-int/2addr p4, p3

    .line 118
    mul-int/lit8 p2, p2, 0x1e

    .line 119
    .line 120
    add-int/2addr p5, p2

    .line 121
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
