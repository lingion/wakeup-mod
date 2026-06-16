.class public Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Landroid/widget/ImageView;

.field private cg:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private je:Landroid/animation/AnimatorSet;

.field private ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private je()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v4, "scaleY"

    .line 33
    .line 34
    new-array v5, v1, [F

    .line 35
    .line 36
    fill-array-data v5, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    const-wide/16 v4, 0x320

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-array v1, v1, [Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private ta()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v3, 0x42be0000    # 95.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->bj:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v3, 0x42700000    # 60.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    filled-new-array {v1, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v1, "#80FFFFFF"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/a/wl;->h(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->bj:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 105
    .line 106
    const/high16 v5, 0x42960000    # 75.0f

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-int v5, v5

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->bj:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v4, 0x42480000    # 50.0f

    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vi;->h(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    filled-new-array {v3, v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/a/wl;->h(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 175
    .line 176
    const/high16 v4, 0x427c0000    # 63.0f

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    float-to-int v3, v3

    .line 183
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-int v4, v4

    .line 190
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->h:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a:Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a:Landroid/widget/TextView;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v1, -0x2

    .line 225
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x51

    .line 229
    .line 230
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->cg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->ta:Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->je:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
