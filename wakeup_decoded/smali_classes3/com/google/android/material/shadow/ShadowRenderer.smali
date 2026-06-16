.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final COLOR_ALPHA_END:I = 0x0

.field private static final COLOR_ALPHA_MIDDLE:I = 0x14

.field private static final COLOR_ALPHA_START:I = 0x44

.field private static final cornerColors:[I

.field private static final cornerPositions:[F

.field private static final edgeColors:[I

.field private static final edgePositions:[F


# instance fields
.field private final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scratch:Landroid/graphics/Path;

.field private shadowEndColor:I

.field private shadowMiddleColor:I

.field private final shadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shadowStartColor:I

.field private final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    cmpg-float v8, v4, v6

    .line 15
    .line 16
    if-gez v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    sget-object v12, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 28
    .line 29
    aput v5, v12, v5

    .line 30
    .line 31
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 32
    .line 33
    aput v5, v12, v3

    .line 34
    .line 35
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 36
    .line 37
    aput v5, v12, v11

    .line 38
    .line 39
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 40
    .line 41
    aput v5, v12, v10

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    move/from16 v12, p5

    .line 61
    .line 62
    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    neg-int v13, v1

    .line 69
    int-to-float v13, v13

    .line 70
    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 74
    .line 75
    aput v5, v13, v5

    .line 76
    .line 77
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 78
    .line 79
    aput v5, v13, v3

    .line 80
    .line 81
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 82
    .line 83
    aput v5, v13, v11

    .line 84
    .line 85
    iget v5, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 86
    .line 87
    aput v5, v13, v10

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float v16, v5, v10

    .line 96
    .line 97
    cmpg-float v5, v16, v6

    .line 98
    .line 99
    if-gtz v5, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    int-to-float v1, v1

    .line 103
    div-float v1, v1, v16

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v1, v5, v1

    .line 108
    .line 109
    sub-float v6, v5, v1

    .line 110
    .line 111
    div-float/2addr v6, v10

    .line 112
    add-float/2addr v6, v1

    .line 113
    sget-object v18, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    .line 114
    .line 115
    aput v1, v18, v3

    .line 116
    .line 117
    aput v6, v18, v11

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 130
    .line 131
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float/2addr v1, v3

    .line 157
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 158
    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    .line 164
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const/4 v5, 0x1

    .line 173
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-object/from16 v2, p3

    .line 178
    .line 179
    move/from16 v3, p5

    .line 180
    .line 181
    move/from16 v4, p6

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    int-to-float v1, p4

    .line 4
    add-float/2addr v0, v1

    .line 5
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 17
    .line 18
    aput v0, v6, p4

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 22
    .line 23
    aput v0, v6, p4

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 27
    .line 28
    aput v0, v6, p4

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sget-object v7, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 41
    .line 42
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v2, v4

    .line 46
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p6, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-float/2addr p5, p6

    .line 7
    neg-float p6, p6

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v0, p7, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget p7, p7, v1

    .line 28
    .line 29
    invoke-virtual {p4, v0, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    div-float/2addr p2, p3

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
