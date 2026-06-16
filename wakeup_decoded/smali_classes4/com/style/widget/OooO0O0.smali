.class public Lcom/style/widget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private OooO:F

.field private OooO0o:Z

.field private OooO0o0:Z

.field private OooO0oO:I

.field private OooO0oo:F

.field private OooOO0:F

.field private OooOO0O:F

.field private OooOO0o:I

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/style/widget/OooO0O0;->OooO0o0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/style/widget/OooO0O0;->OooO0o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/OooO0O0;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/OooO0O0;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, v0, p2

    .line 30
    .line 31
    if-ltz p2, :cond_6

    .line 32
    .line 33
    iget p2, p0, Lcom/style/widget/OooO0O0;->OooOOO0:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gtz p2, :cond_6

    .line 39
    .line 40
    iget p2, p0, Lcom/style/widget/OooO0O0;->OooOOO:I

    .line 41
    .line 42
    int-to-float v2, p2

    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget v2, p0, Lcom/style/widget/OooO0O0;->OooOO0o:I

    .line 48
    .line 49
    add-int/2addr v2, p2

    .line 50
    int-to-float p2, v2

    .line 51
    cmpg-float p2, v1, p2

    .line 52
    .line 53
    if-gtz p2, :cond_6

    .line 54
    .line 55
    iget p2, p0, Lcom/style/widget/OooO0O0;->OooOO0:F

    .line 56
    .line 57
    sub-float p2, v0, p2

    .line 58
    .line 59
    iget v2, p0, Lcom/style/widget/OooO0O0;->OooOO0O:F

    .line 60
    .line 61
    sub-float v2, v1, v2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-float/2addr p2, v2

    .line 73
    iget v2, p0, Lcom/style/widget/OooO0O0;->OooOOO0:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v2, v4

    .line 80
    int-to-float v2, v2

    .line 81
    iget v4, p0, Lcom/style/widget/OooO0O0;->OooOO0o:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v4, v5

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 90
    .line 91
    int-to-float v6, v5

    .line 92
    int-to-float v5, v5

    .line 93
    sub-float/2addr v2, v5

    .line 94
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 103
    .line 104
    int-to-float v5, v3

    .line 105
    int-to-float v3, v3

    .line 106
    sub-float/2addr v4, v3

    .line 107
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/style/widget/OooO0O0;->OooOO0:F

    .line 122
    .line 123
    iput v1, p0, Lcom/style/widget/OooO0O0;->OooOO0O:F

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    iget-boolean p2, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget v0, p0, Lcom/style/widget/OooO0O0;->OooOO0:F

    .line 144
    .line 145
    iget v1, p0, Lcom/style/widget/OooO0O0;->OooO0oo:F

    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/style/widget/OooO0O0;->OooOO0O:F

    .line 153
    .line 154
    iget v3, p0, Lcom/style/widget/OooO0O0;->OooO:F

    .line 155
    .line 156
    sub-float/2addr v1, v3

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-double v5, v0

    .line 162
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    float-to-double v0, v1

    .line 169
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-double/2addr v5, v0

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    int-to-double v5, p2

    .line 179
    cmpl-double p2, v0, v5

    .line 180
    .line 181
    if-lez p2, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_2
    iput-boolean v2, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 185
    .line 186
    :cond_3
    iget-boolean p2, p0, Lcom/style/widget/OooO0O0;->OooO0o:Z

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v0, v1

    .line 206
    add-float/2addr p2, v0

    .line 207
    iget v0, p0, Lcom/style/widget/OooO0O0;->OooOOO0:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v0, v1

    .line 211
    const-wide/16 v1, 0x12c

    .line 212
    .line 213
    cmpg-float p2, p2, v0

    .line 214
    .line 215
    if-gtz p2, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 222
    .line 223
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p2, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 235
    .line 236
    int-to-float p2, p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget v0, p0, Lcom/style/widget/OooO0O0;->OooOOO0:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sub-int/2addr v0, p1

    .line 269
    iget p1, p0, Lcom/style/widget/OooO0O0;->OooO0oO:I

    .line 270
    .line 271
    sub-int/2addr v0, p1

    .line 272
    int-to-float p1, v0

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    iput-boolean v2, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 282
    .line 283
    iput v0, p0, Lcom/style/widget/OooO0O0;->OooO0oo:F

    .line 284
    .line 285
    iput v1, p0, Lcom/style/widget/OooO0O0;->OooO:F

    .line 286
    .line 287
    iput v0, p0, Lcom/style/widget/OooO0O0;->OooOO0:F

    .line 288
    .line 289
    iput v1, p0, Lcom/style/widget/OooO0O0;->OooOO0O:F

    .line 290
    .line 291
    new-array p2, v3, [I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/style/widget/OooO0O0;->OooOO0o:I

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/style/widget/OooO0O0;->OooOOO0:I

    .line 315
    .line 316
    aget p1, p2, v4

    .line 317
    .line 318
    iput p1, p0, Lcom/style/widget/OooO0O0;->OooOOO:I

    .line 319
    .line 320
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/style/widget/OooO0O0;->OooOOOO:Z

    .line 321
    .line 322
    return p1
.end method
