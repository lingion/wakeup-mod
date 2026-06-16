.class public Lcom/zybang/camera/view/CameraGuideLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final CROP_HEIGHT:I

.field private final CROP_PADDING:I

.field private final CROP_PADDING90:I

.field private height:I

.field private isNewLine:Z

.field private final line:Landroid/graphics/Paint;

.field private final lineColor:I

.field private final newLine:Landroid/graphics/Paint;

.field private radius:I

.field private rectF:Landroid/graphics/RectF;

.field private rotate:F

.field private strokeWidth:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 3
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 4
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->radius:I

    .line 5
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->strokeWidth:I

    .line 6
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->isNewLine:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->lineColor:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    iput v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING:I

    .line 11
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING90:I

    const/high16 v0, 0x432a0000    # 170.0f

    .line 12
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 13
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraGuideLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 16
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 17
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->radius:I

    .line 18
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->strokeWidth:I

    .line 19
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->isNewLine:Z

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->lineColor:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING:I

    .line 24
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING90:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 25
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 26
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraGuideLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 29
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 30
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->radius:I

    .line 31
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->strokeWidth:I

    .line 32
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->isNewLine:Z

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->lineColor:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 36
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p3

    iput p3, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING:I

    .line 37
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING90:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 38
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 39
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraGuideLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->radius:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->strokeWidth:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->isNewLine:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->strokeWidth:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->rotate:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/high16 v1, 0x43340000    # 180.0f

    .line 50
    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x43870000    # 270.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 71
    .line 72
    iget v3, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v2

    .line 77
    iget v3, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING90:I

    .line 78
    .line 79
    const/high16 v4, 0x41f00000    # 30.0f

    .line 80
    .line 81
    invoke-static {v4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    int-to-float v3, v3

    .line 87
    iget v4, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 88
    .line 89
    iget v5, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-float v4, v4

    .line 93
    div-float/2addr v4, v2

    .line 94
    int-to-float v2, v5

    .line 95
    add-float/2addr v4, v2

    .line 96
    iget v2, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 97
    .line 98
    iget v5, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING90:I

    .line 99
    .line 100
    sub-int/2addr v2, v5

    .line 101
    const/high16 v5, 0x42400000    # 48.0f

    .line 102
    .line 103
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v2, v5

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->rectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_PADDING:I

    .line 118
    .line 119
    int-to-float v3, v1

    .line 120
    iget v4, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 121
    .line 122
    iget v5, p0, Lcom/zybang/camera/view/CameraGuideLineView;->CROP_HEIGHT:I

    .line 123
    .line 124
    sub-int v6, v4, v5

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    div-float/2addr v6, v2

    .line 128
    iget v7, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 129
    .line 130
    sub-int/2addr v7, v1

    .line 131
    int-to-float v1, v7

    .line 132
    sub-int/2addr v4, v5

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v2

    .line 135
    int-to-float v2, v5

    .line 136
    add-float/2addr v4, v2

    .line 137
    invoke-direct {v0, v3, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->rectF:Landroid/graphics/RectF;

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->rectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->radius:I

    .line 145
    .line 146
    int-to-float v2, v1

    .line 147
    int-to-float v1, v1

    .line 148
    iget-object v3, p0, Lcom/zybang/camera/view/CameraGuideLineView;->newLine:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 155
    .line 156
    div-int/lit8 v1, v0, 0x3

    .line 157
    .line 158
    int-to-float v4, v1

    .line 159
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    div-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    int-to-float v6, v0

    .line 167
    iget-object v7, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 175
    .line 176
    mul-int/lit8 v1, v0, 0x2

    .line 177
    .line 178
    div-int/lit8 v1, v1, 0x3

    .line 179
    .line 180
    int-to-float v4, v1

    .line 181
    iget v1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 182
    .line 183
    int-to-float v5, v1

    .line 184
    mul-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    div-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    int-to-float v6, v0

    .line 191
    iget-object v7, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 197
    .line 198
    div-int/lit8 v1, v0, 0x3

    .line 199
    .line 200
    int-to-float v3, v1

    .line 201
    div-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    int-to-float v5, v0

    .line 206
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 207
    .line 208
    int-to-float v6, v0

    .line 209
    iget-object v7, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->width:I

    .line 216
    .line 217
    mul-int/lit8 v1, v0, 0x2

    .line 218
    .line 219
    div-int/lit8 v1, v1, 0x3

    .line 220
    .line 221
    int-to-float v3, v1

    .line 222
    mul-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    div-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    int-to-float v5, v0

    .line 229
    iget v0, p0, Lcom/zybang/camera/view/CameraGuideLineView;->height:I

    .line 230
    .line 231
    int-to-float v6, v0

    .line 232
    iget-object v7, p0, Lcom/zybang/camera/view/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setNewLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->isNewLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraGuideLineView;->rotate:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
