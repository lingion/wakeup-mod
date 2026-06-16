.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:F

.field private cg:F

.field private f:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private je:F

.field private l:Z

.field private qo:F

.field private rb:F

.field private ta:F

.field private u:F

.field private vb:Z

.field private wl:F

.field private yv:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->ta:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->je:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->yv:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->vb:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->cg:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->i:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->a:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->ta:F

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->u:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    add-float/2addr v1, p1

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->wl:F

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    add-float/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->rb:F

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    add-float/2addr v1, p1

    .line 101
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->qo:F

    .line 102
    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->u:F

    .line 104
    .line 105
    cmpg-float v1, v1, v2

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->f:Z

    .line 110
    .line 111
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->u:F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    add-float/2addr v1, v2

    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->rb:F

    .line 122
    .line 123
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->rb:F

    .line 124
    .line 125
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 126
    .line 127
    cmpl-float v1, v1, v4

    .line 128
    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->i:Z

    .line 132
    .line 133
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->rb:F

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    sub-float/2addr v4, v1

    .line 143
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->u:F

    .line 144
    .line 145
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->wl:F

    .line 146
    .line 147
    cmpg-float v1, v1, v2

    .line 148
    .line 149
    if-gez v1, :cond_3

    .line 150
    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->wl:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v2, v1

    .line 161
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->qo:F

    .line 162
    .line 163
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->qo:F

    .line 164
    .line 165
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->cg:F

    .line 166
    .line 167
    cmpl-float v1, v1, v2

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->qo:F

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    sub-float/2addr v2, v1

    .line 181
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->wl:F

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 184
    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 190
    .line 191
    float-to-int p1, p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->f:Z

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    neg-int v0, v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->i:Z

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 214
    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    sub-float/2addr v0, v1

    .line 223
    float-to-int v0, v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->vb:Z

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    return v1

    .line 233
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    int-to-float p1, p1

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v0, v4

    .line 244
    const-wide/16 v4, 0x12c

    .line 245
    .line 246
    cmpl-float p1, p1, v0

    .line 247
    .line 248
    if-lez p1, :cond_8

    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->l:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    sub-float/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 289
    .line 290
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj:F

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    sub-float/2addr v0, v1

    .line 298
    float-to-int v0, v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_8
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->l:Z

    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 312
    .line 313
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    neg-int v0, v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 339
    .line 340
    .line 341
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_1
    return v3
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->je:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->yv:F

    .line 25
    .line 26
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->je:F

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->a:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->yv:F

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->ta:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->vb:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->vb:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->a:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->ta:F

    .line 73
    .line 74
    return v1
.end method
