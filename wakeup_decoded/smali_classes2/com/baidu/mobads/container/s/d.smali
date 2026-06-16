.class public Lcom/baidu/mobads/container/s/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/mobads/container/s/ao;

.field c:Landroid/animation/ObjectAnimator;

.field d:Landroid/view/View;

.field e:Landroid/animation/ObjectAnimator;

.field f:Landroid/view/View;

.field g:Landroid/animation/ObjectAnimator;

.field h:I

.field i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x43

    const/high16 v1, -0x1000000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/s/d;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15e

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/s/d;->j:I

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/s/d;->i:I

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/d;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget v3, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    const-wide v5, 0x3fe47ae147ae147bL    # 0.64

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v3, v3, v5

    .line 21
    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget v4, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget v5, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 59
    .line 60
    int-to-double v5, v5

    .line 61
    const-wide v7, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v5, v5, v7

    .line 67
    .line 68
    double-to-float v5, v5

    .line 69
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget v6, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 76
    .line 77
    int-to-double v6, v6

    .line 78
    const-wide v8, 0x3feab851eb851eb8L    # 0.835

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v6, v6, v8

    .line 84
    .line 85
    double-to-float v6, v6

    .line 86
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/view/View;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/baidu/mobads/container/s/d;->f:Landroid/view/View;

    .line 107
    .line 108
    const-string v3, "#FFFFFF"

    .line 109
    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->f:Landroid/view/View;

    .line 118
    .line 119
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget v6, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 129
    .line 130
    int-to-double v6, v6

    .line 131
    const-wide v8, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v6, v6, v8

    .line 137
    .line 138
    double-to-float v6, v6

    .line 139
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, -0x1

    .line 144
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/baidu/mobads/container/s/d;->f:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/view/View;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/baidu/mobads/container/s/d;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->d:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget v4, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 178
    .line 179
    int-to-double v4, v4

    .line 180
    mul-double v4, v4, v8

    .line 181
    .line 182
    double-to-float v4, v4

    .line 183
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->d:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "ic_twist_phone"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    new-array v1, v1, [F

    .line 226
    .line 227
    fill-array-data v1, :array_0

    .line 228
    .line 229
    .line 230
    const-string v2, "rotationY"

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/baidu/mobads/container/s/d;->c:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->c:Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    iget v1, p0, Lcom/baidu/mobads/container/s/d;->j:I

    .line 249
    .line 250
    int-to-long v1, v1

    .line 251
    const-wide/16 v3, 0x4

    .line 252
    .line 253
    mul-long v1, v1, v3

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->c:Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/d;->f()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/d;->e()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
        0x0
        0x41f00000    # 30.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    const-wide v4, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    double-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 25
    .line 26
    int-to-double v6, v3

    .line 27
    mul-double v6, v6, v4

    .line 28
    .line 29
    double-to-float v3, v6

    .line 30
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v6, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 39
    .line 40
    int-to-double v6, v6

    .line 41
    mul-double v6, v6, v4

    .line 42
    .line 43
    double-to-float v6, v6

    .line 44
    invoke-static {v3, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v3, v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v6, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget v7, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 53
    .line 54
    int-to-double v7, v7

    .line 55
    mul-double v7, v7, v4

    .line 56
    .line 57
    double-to-float v4, v7

    .line 58
    invoke-static {v6, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    const/4 v5, 0x5

    .line 65
    new-array v5, v5, [F

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput v1, v5, v6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput v2, v5, v1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput v3, v5, v2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    aput v2, v5, v3

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput v4, v5, v2

    .line 82
    .line 83
    const-string v2, "translationX"

    .line 84
    .line 85
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/baidu/mobads/container/s/d;->g:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->g:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    iget v2, p0, Lcom/baidu/mobads/container/s/d;->j:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    const-wide/16 v4, 0x4

    .line 105
    .line 106
    mul-long v2, v2, v4

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->g:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->g:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    const-wide v4, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    double-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget v3, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 24
    .line 25
    int-to-double v6, v3

    .line 26
    mul-double v6, v6, v4

    .line 27
    .line 28
    double-to-float v3, v6

    .line 29
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v6, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 37
    .line 38
    int-to-double v6, v6

    .line 39
    mul-double v6, v6, v4

    .line 40
    .line 41
    double-to-float v6, v6

    .line 42
    invoke-static {v3, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v6, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget v7, p0, Lcom/baidu/mobads/container/s/d;->h:I

    .line 50
    .line 51
    int-to-double v7, v7

    .line 52
    mul-double v7, v7, v4

    .line 53
    .line 54
    double-to-float v4, v7

    .line 55
    invoke-static {v6, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v1, v5, v6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    aput v1, v5, v6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput v2, v5, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput v3, v5, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput v4, v5, v1

    .line 78
    .line 79
    const-string v1, "translationX"

    .line 80
    .line 81
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/baidu/mobads/container/s/d;->e:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->e:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    iget v1, p0, Lcom/baidu/mobads/container/s/d;->j:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    const-wide/16 v3, 0x4

    .line 101
    .line 102
    mul-long v1, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->e:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->e:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/s/ao;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/s/d;->b:Lcom/baidu/mobads/container/s/ao;

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mobads/container/s/d;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/ao;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/container/s/d;->b:Lcom/baidu/mobads/container/s/ao;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/e;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/e;-><init>(Lcom/baidu/mobads/container/s/d;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/d;->b:Lcom/baidu/mobads/container/s/ao;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/ao;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/f;-><init>(Lcom/baidu/mobads/container/s/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
