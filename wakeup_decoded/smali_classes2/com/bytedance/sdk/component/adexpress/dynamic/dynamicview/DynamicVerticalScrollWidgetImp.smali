.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ta;


# instance fields
.field bj:Landroid/animation/ObjectAnimator;

.field h:Landroid/animation/ObjectAnimator;

.field private uj:Z

.field private wv:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->uj:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->z:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wl()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->uj:Z

    .line 15
    .line 16
    :cond_0
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "translationY"

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->uj:Z

    .line 64
    .line 65
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 73
    .line 74
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v5, v8

    .line 85
    div-int/2addr v5, v0

    .line 86
    int-to-float v5, v5

    .line 87
    new-array v8, v0, [F

    .line 88
    .line 89
    aput v6, v8, v4

    .line 90
    .line 91
    aput v5, v8, v1

    .line 92
    .line 93
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 103
    .line 104
    add-int/2addr v5, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/2addr v5, v8

    .line 110
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 116
    .line 117
    add-int/2addr v5, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    rem-int/2addr v5, v8

    .line 123
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 128
    .line 129
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 130
    .line 131
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v8, v9

    .line 140
    neg-int v8, v8

    .line 141
    div-int/2addr v8, v0

    .line 142
    int-to-float v8, v8

    .line 143
    new-array v9, v0, [F

    .line 144
    .line 145
    aput v6, v9, v4

    .line 146
    .line 147
    aput v8, v9, v1

    .line 148
    .line 149
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 158
    .line 159
    add-int/2addr v3, v1

    .line 160
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 161
    .line 162
    :cond_5
    move-object v3, v5

    .line 163
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$2;

    .line 176
    .line 177
    invoke-direct {v8, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->uj:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/2addr v2, v5

    .line 194
    neg-int v2, v2

    .line 195
    div-int/2addr v2, v0

    .line 196
    int-to-float v2, v2

    .line 197
    new-array v0, v0, [F

    .line 198
    .line 199
    aput v2, v0, v4

    .line 200
    .line 201
    aput v6, v0, v1

    .line 202
    .line 203
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v2, v5

    .line 217
    div-int/2addr v2, v0

    .line 218
    int-to-float v2, v2

    .line 219
    new-array v0, v0, [F

    .line 220
    .line 221
    aput v2, v0, v4

    .line 222
    .line 223
    aput v6, v0, v1

    .line 224
    .line 225
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$3;

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    const-wide/16 v2, 0x1f4

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->uj:Z

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 278
    .line 279
    sub-int/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 284
    .line 285
    add-int/2addr v0, v1

    .line 286
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    rem-int/2addr v0, v1

    .line 293
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->wv:I

    .line 294
    .line 295
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->z:Ljava/lang/Runnable;

    .line 296
    .line 297
    const-wide/16 v1, 0xbb8

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->h:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->bj:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->bj()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->u:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVerticalScrollWidgetImp;->z:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
