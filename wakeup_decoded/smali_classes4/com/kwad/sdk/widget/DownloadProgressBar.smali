.class public Lcom/kwad/sdk/widget/DownloadProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field bhT:Landroid/graphics/Paint;

.field bhU:Landroid/graphics/Paint;

.field bhV:Landroid/graphics/Paint;

.field private bhW:Ljava/lang/String;

.field private bhX:F

.field private bhY:Landroid/graphics/Rect;

.field private bhZ:Landroid/graphics/LinearGradient;

.field private bia:Landroid/graphics/LinearGradient;

.field private bib:Landroid/graphics/LinearGradient;

.field private bic:Ljava/lang/Runnable;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/widget/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/kwad/sdk/widget/DownloadProgressBar$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/widget/DownloadProgressBar$1;-><init>(Lcom/kwad/sdk/widget/DownloadProgressBar;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhV:Landroid/graphics/Paint;

    const/high16 p3, 0x41800000    # 16.0f

    .line 9
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhV:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhV:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhY:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhZ:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bia:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float v5, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v6, v0

    .line 48
    iget-object v7, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v3, v0, v2

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    const-wide/16 v5, 0x9c4

    .line 75
    .line 76
    rem-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x5dc

    .line 78
    .line 79
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    long-to-float v5, v3

    .line 86
    const v6, 0x44bb8000    # 1500.0f

    .line 87
    .line 88
    .line 89
    div-float/2addr v5, v6

    .line 90
    :goto_0
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bib:Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bib:Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    iget v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 122
    .line 123
    mul-float v6, v6, v8

    .line 124
    .line 125
    div-float/2addr v6, v1

    .line 126
    mul-float v11, v6, v5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v12, v6

    .line 133
    iget-object v13, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v8, p1

    .line 138
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v8, 0x1f4

    .line 142
    .line 143
    cmp-long v6, v3, v8

    .line 144
    .line 145
    if-lez v6, :cond_2

    .line 146
    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sub-long/2addr v3, v8

    .line 151
    long-to-float v0, v3

    .line 152
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 153
    .line 154
    div-float v2, v0, v2

    .line 155
    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iget v3, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 162
    .line 163
    mul-float v0, v0, v3

    .line 164
    .line 165
    div-float/2addr v0, v1

    .line 166
    mul-float v11, v0, v2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bib:Landroid/graphics/LinearGradient;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bib:Landroid/graphics/LinearGradient;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v12, v0

    .line 197
    iget-object v13, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v8, p1

    .line 202
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhW:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhV:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhY:Landroid/graphics/Rect;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhY:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    int-to-float v0, v1

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v0, v1

    .line 232
    iget-object v2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhW:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v3, v1

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    div-float/2addr v4, v1

    .line 246
    sub-float/2addr v4, v0

    .line 247
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhV:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    const v1, 0x4cfb1e52    # 1.31658384E8f

    .line 14
    .line 15
    .line 16
    const v2, 0x4cfbc90c

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x2

    .line 25
    new-array v7, v11, [F

    .line 26
    .line 27
    fill-array-data v7, :array_0

    .line 28
    .line 29
    .line 30
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v9

    .line 36
    move-object/from16 v8, v20

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhZ:Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v15, v2

    .line 50
    const v2, -0x4e1ae

    .line 51
    .line 52
    .line 53
    const v3, -0x436f4

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    new-array v2, v11, [F

    .line 61
    .line 62
    fill-array-data v2, :array_1

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v19, v20

    .line 73
    .line 74
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bia:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhT:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhZ:Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v15, v2

    .line 93
    const v2, 0xfbc90c

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-array v2, v11, [F

    .line 101
    .line 102
    fill-array-data v2, :array_2

    .line 103
    .line 104
    .line 105
    move-object v12, v1

    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bib:Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhU:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 119
    .line 120
    move/from16 v2, p1

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v2, v4

    .line 141
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bic:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->bhW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
