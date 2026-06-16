.class public Lcom/kwad/components/core/page/widget/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private XA:I

.field private XB:I

.field private XC:Landroid/graphics/drawable/Drawable;

.field private XD:I

.field private XE:Landroid/graphics/Rect;

.field private XF:[I

.field private XG:I

.field private XH:I

.field private XI:Z

.field private Xu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Xv:Landroid/graphics/LinearGradient;

.field private Xw:Landroid/graphics/Matrix;

.field private Xx:Z

.field private Xy:Z

.field private Xz:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xy:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xz:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->sQ()V

    return-void
.end method

.method private sQ()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XD:I

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput v1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XG:I

    .line 54
    .line 55
    const v0, -0x1c99a

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XH:I

    .line 59
    .line 60
    return-void
.end method

.method private setProgressText(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "%"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xx:Z

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xy:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x42b40000    # 90.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v2, v4

    .line 76
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XC:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XC:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v6, v7

    .line 101
    sub-int/2addr v6, v4

    .line 102
    iget v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XD:I

    .line 103
    .line 104
    sub-int/2addr v6, v7

    .line 105
    div-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XC:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v8, v5

    .line 114
    div-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    add-int/2addr v4, v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v5

    .line 122
    div-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    invoke-virtual {v7, v6, v8, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XC:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XD:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    div-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    :goto_1
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XF:[I

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    mul-float v5, v5, v6

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    div-float/2addr v5, v7

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    mul-float v5, v5, v7

    .line 174
    .line 175
    int-to-float v15, v4

    .line 176
    cmpl-float v7, v5, v15

    .line 177
    .line 178
    if-ltz v7, :cond_4

    .line 179
    .line 180
    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xv:Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v4, v7

    .line 193
    int-to-float v10, v4

    .line 194
    iget-object v12, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XF:[I

    .line 195
    .line 196
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v7, v14

    .line 202
    move v8, v15

    .line 203
    move-object v3, v14

    .line 204
    move-object v14, v4

    .line 205
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xv:Landroid/graphics/LinearGradient;

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xw:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xv:Landroid/graphics/LinearGradient;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xv:Landroid/graphics/LinearGradient;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    .line 228
    .line 229
    sub-float/2addr v5, v15

    .line 230
    mul-float v5, v5, v6

    .line 231
    .line 232
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XE:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v5, v3

    .line 240
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xw:Landroid/graphics/Matrix;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v3, v5, v6, v15, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xv:Landroid/graphics/LinearGradient;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xw:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v15, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    iget-boolean v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XI:Z

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XG:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    int-to-float v2, v2

    .line 294
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_7
    monitor-exit p0

    .line 300
    return-void

    .line 301
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    mul-int v3, v3, v5

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    div-float/2addr v3, v5

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    int-to-float v8, v8

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual {v6, v3, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XH:I

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    int-to-float v7, v4

    .line 355
    int-to-float v8, v2

    .line 356
    iget-object v9, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-virtual {v6, v8, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    iget v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->XG:I

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    int-to-float v2, v2

    .line 397
    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xu:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XA:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iget v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XB:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xy:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-super {p0, p2, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p2, p1, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XC:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XD:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xz:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XA:I

    .line 2
    .line 3
    iput p3, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XB:I

    .line 4
    .line 5
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XI:Z

    .line 2
    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XG:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XI:Z

    .line 5
    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XG:I

    .line 6
    iput p2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->XH:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTextDimen(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDimenSp(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->Xy:Z

    .line 2
    .line 3
    return-void
.end method
