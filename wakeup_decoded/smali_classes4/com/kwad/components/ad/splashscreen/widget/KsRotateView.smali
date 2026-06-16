.class public Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# static fields
.field private static KA:I = -0xc

.field private static KB:I = -0x19

.field private static KC:I = 0xc

.field private static KD:I = 0x19

.field private static Kz:I = 0x32


# instance fields
.field private Ky:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private ig:Landroid/widget/ImageView;

.field private qf:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_ic_rotate_phone:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Ky:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->qf:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p3, Lcom/kwad/sdk/R$drawable;->ksad_ic_rotate_line:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 p3, -0x2

    .line 40
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->qf:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->ig:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->ig:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getInteractionView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    sget v5, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KB:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v7, v2, [F

    .line 42
    .line 43
    aput v6, v7, v1

    .line 44
    .line 45
    aput v5, v7, v0

    .line 46
    .line 47
    const-string v5, "rotation"

    .line 48
    .line 49
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v8, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v10, v2, [F

    .line 60
    .line 61
    fill-array-data v10, :array_0

    .line 62
    .line 63
    .line 64
    const-string v11, "alpha"

    .line 65
    .line 66
    invoke-static {v3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-wide/16 v12, 0x154

    .line 71
    .line 72
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KB:I

    .line 76
    .line 77
    int-to-float v14, v14

    .line 78
    new-array v15, v2, [F

    .line 79
    .line 80
    aput v14, v15, v1

    .line 81
    .line 82
    aput v6, v15, v0

    .line 83
    .line 84
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 89
    .line 90
    int-to-long v12, v15

    .line 91
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget v13, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KC:I

    .line 96
    .line 97
    int-to-float v13, v13

    .line 98
    new-array v14, v2, [F

    .line 99
    .line 100
    aput v6, v14, v1

    .line 101
    .line 102
    aput v13, v14, v0

    .line 103
    .line 104
    invoke-static {v3, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 109
    .line 110
    int-to-long v14, v14

    .line 111
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KC:I

    .line 116
    .line 117
    int-to-float v14, v14

    .line 118
    new-array v15, v2, [F

    .line 119
    .line 120
    aput v14, v15, v1

    .line 121
    .line 122
    aput v6, v15, v0

    .line 123
    .line 124
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 129
    .line 130
    int-to-long v8, v15

    .line 131
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget v9, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KA:I

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    new-array v14, v2, [F

    .line 139
    .line 140
    aput v6, v14, v1

    .line 141
    .line 142
    aput v9, v14, v0

    .line 143
    .line 144
    invoke-static {v3, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KA:I

    .line 156
    .line 157
    int-to-float v14, v14

    .line 158
    new-array v15, v2, [F

    .line 159
    .line 160
    aput v14, v15, v1

    .line 161
    .line 162
    aput v6, v15, v0

    .line 163
    .line 164
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 169
    .line 170
    int-to-long v0, v15

    .line 171
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v2, [F

    .line 176
    .line 177
    fill-array-data v1, :array_1

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-wide/16 v14, 0x1f4

    .line 185
    .line 186
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    sget v14, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KD:I

    .line 190
    .line 191
    int-to-float v14, v14

    .line 192
    new-array v15, v2, [F

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    aput v6, v15, v21

    .line 197
    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    aput v14, v15, v20

    .line 201
    .line 202
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    const-wide/16 v6, 0x1f4

    .line 209
    .line 210
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v7, v2, [F

    .line 215
    .line 216
    fill-array-data v7, :array_2

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v14, v3

    .line 224
    const-wide/16 v2, 0x154

    .line 225
    .line 226
    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    sget v2, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KD:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    const/4 v3, 0x2

    .line 233
    new-array v11, v3, [F

    .line 234
    .line 235
    aput v2, v11, v21

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    aput v2, v11, v20

    .line 239
    .line 240
    invoke-static {v14, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 245
    .line 246
    int-to-long v2, v15

    .line 247
    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KA:I

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    const/4 v11, 0x2

    .line 255
    new-array v15, v11, [F

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    aput v16, v15, v21

    .line 260
    .line 261
    aput v3, v15, v20

    .line 262
    .line 263
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 268
    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    int-to-long v11, v15

    .line 272
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget v11, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KA:I

    .line 277
    .line 278
    int-to-float v11, v11

    .line 279
    const/4 v12, 0x2

    .line 280
    new-array v15, v12, [F

    .line 281
    .line 282
    aput v11, v15, v21

    .line 283
    .line 284
    aput v16, v15, v20

    .line 285
    .line 286
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    int-to-long v12, v15

    .line 295
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget v12, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KC:I

    .line 300
    .line 301
    int-to-float v12, v12

    .line 302
    const/4 v13, 0x2

    .line 303
    new-array v15, v13, [F

    .line 304
    .line 305
    aput v16, v15, v21

    .line 306
    .line 307
    aput v12, v15, v20

    .line 308
    .line 309
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget v15, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 314
    .line 315
    move-object/from16 v19, v14

    .line 316
    .line 317
    int-to-long v13, v15

    .line 318
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    sget v13, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->KC:I

    .line 323
    .line 324
    int-to-float v13, v13

    .line 325
    const/4 v14, 0x2

    .line 326
    new-array v15, v14, [F

    .line 327
    .line 328
    aput v13, v15, v21

    .line 329
    .line 330
    aput v16, v15, v20

    .line 331
    .line 332
    move-object/from16 v13, v19

    .line 333
    .line 334
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget v13, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Kz:I

    .line 339
    .line 340
    int-to-long v14, v13

    .line 341
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v13, 0xf

    .line 346
    .line 347
    new-array v13, v13, [Landroid/animation/Animator;

    .line 348
    .line 349
    aput-object v22, v13, v21

    .line 350
    .line 351
    aput-object v10, v13, v20

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    aput-object v17, v13, v10

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    aput-object v18, v13, v10

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    aput-object v8, v13, v10

    .line 361
    .line 362
    const/4 v8, 0x5

    .line 363
    aput-object v9, v13, v8

    .line 364
    .line 365
    const/4 v8, 0x6

    .line 366
    aput-object v0, v13, v8

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    aput-object v1, v13, v0

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    aput-object v6, v13, v0

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    aput-object v7, v13, v0

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    aput-object v2, v13, v0

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v3, v13, v0

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    aput-object v11, v13, v0

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    aput-object v12, v13, v0

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    aput-object v5, v13, v0

    .line 398
    .line 399
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->Ky:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final nG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
