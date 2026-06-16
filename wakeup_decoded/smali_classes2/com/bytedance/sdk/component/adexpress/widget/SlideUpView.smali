.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Landroid/widget/ImageView;

.field private cg:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private je:Landroid/animation/AnimatorSet;

.field private qo:I

.field private rb:Ljava/lang/String;

.field private ta:Landroid/widget/TextView;

.field private u:Landroid/animation/AnimatorSet;

.field private wl:Landroid/animation/AnimatorSet;

.field private yv:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rb:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public cg()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v6, v5, [F

    .line 10
    .line 11
    fill-array-data v6, :array_0

    .line 12
    .line 13
    .line 14
    const-string v7, "alpha"

    .line 15
    .line 16
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-array v8, v5, [F

    .line 23
    .line 24
    fill-array-data v8, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    .line 38
    .line 39
    neg-int v10, v10

    .line 40
    int-to-float v10, v10

    .line 41
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-array v10, v5, [F

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput v3, v10, v11

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    aput v9, v10, v12

    .line 52
    .line 53
    const-string v9, "translationY"

    .line 54
    .line 55
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    const v13, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    const v14, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    .line 78
    .line 79
    int-to-float v15, v15

    .line 80
    invoke-static {v10, v15}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    float-to-int v10, v10

    .line 85
    filled-new-array {v11, v10}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    .line 94
    .line 95
    invoke-direct {v15, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    invoke-direct {v15, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-array v1, v5, [F

    .line 112
    .line 113
    fill-array-data v1, :array_2

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-array v4, v5, [F

    .line 123
    .line 124
    fill-array-data v4, :array_3

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-array v13, v5, [F

    .line 134
    .line 135
    fill-array-data v13, :array_4

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-array v14, v5, [F

    .line 145
    .line 146
    fill-array-data v14, :array_5

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v15, "scaleX"

    .line 156
    .line 157
    new-array v12, v5, [F

    .line 158
    .line 159
    fill-array-data v12, :array_6

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v15, "scaleY"

    .line 169
    .line 170
    new-array v3, v5, [F

    .line 171
    .line 172
    fill-array-data v3, :array_7

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget v11, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    .line 186
    .line 187
    neg-int v11, v11

    .line 188
    int-to-float v11, v11

    .line 189
    invoke-static {v15, v11}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    new-array v15, v5, [F

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    aput v5, v15, v18

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    aput v11, v15, v17

    .line 203
    .line 204
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 209
    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    const v10, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v15, 0x3e4ccccd    # 0.2f

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v15, v5, v10, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    const-wide/16 v10, 0x32

    .line 229
    .line 230
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    const-wide/16 v14, 0x5dc

    .line 236
    .line 237
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    new-array v11, v10, [Landroid/animation/Animator;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    aput-object v6, v11, v14

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    aput-object v7, v11, v6

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    aput-object v4, v11, v7

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    const/4 v5, 0x5

    .line 265
    new-array v5, v5, [Landroid/animation/Animator;

    .line 266
    .line 267
    aput-object v2, v5, v14

    .line 268
    .line 269
    aput-object v13, v5, v6

    .line 270
    .line 271
    aput-object v12, v5, v7

    .line 272
    .line 273
    aput-object v3, v5, v10

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    aput-object v1, v5, v2

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    new-array v2, v10, [Landroid/animation/Animator;

    .line 284
    .line 285
    aput-object v8, v2, v14

    .line 286
    .line 287
    aput-object v16, v2, v6

    .line 288
    .line 289
    aput-object v9, v2, v7

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->u:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wl:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yv:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    new-array v5, v10, [Landroid/animation/Animator;

    .line 303
    .line 304
    aput-object v2, v5, v14

    .line 305
    .line 306
    aput-object v3, v5, v6

    .line 307
    .line 308
    aput-object v4, v5, v7

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->je:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/cg/h;->je(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qo:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/cg/h;->ta(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ta:Landroid/widget/TextView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ta:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ta:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ta:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
