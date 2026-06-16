.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field static final SHADOW_HORIZ_SCALE:F = 0.5f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private addPaddingForCorners:Z

.field final contentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerRadius:F

.field final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerShadowPath:Landroid/graphics/Path;

.field private dirty:Z

.field final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field maxShadowSize:F

.field private printedShadowClipWarning:Z

.field rawMaxShadowSize:F

.field rawShadowSize:F

.field private rotation:F

.field private final shadowEndColor:I

.field private final shadowMiddleColor:I

.field shadowSize:F

.field private final shadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    .line 11
    .line 12
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 55
    .line 56
    new-instance p3, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildShadowCorners()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private buildShadowCorners()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 8
    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 20
    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 60
    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v6, 0x43870000    # 270.0f

    .line 77
    .line 78
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    neg-float v11, v5

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v6, v11, v7

    .line 94
    .line 95
    if-lez v6, :cond_1

    .line 96
    .line 97
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 98
    .line 99
    div-float/2addr v6, v11

    .line 100
    sub-float v8, v5, v6

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v8, v9

    .line 105
    add-float/2addr v8, v6

    .line 106
    iget-object v15, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 111
    .line 112
    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 113
    .line 114
    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 115
    .line 116
    filled-new-array {v2, v9, v10, v12}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v9, 0x4

    .line 121
    new-array v13, v9, [F

    .line 122
    .line 123
    aput v7, v13, v2

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    aput v6, v13, v7

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    aput v8, v13, v6

    .line 130
    .line 131
    aput v5, v13, v1

    .line 132
    .line 133
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v8, v14

    .line 138
    move-object v6, v14

    .line 139
    move-object v14, v5

    .line 140
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 149
    .line 150
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 155
    .line 156
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 157
    .line 158
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 159
    .line 160
    filled-new-array {v3, v4, v6}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-array v12, v1, [F

    .line 165
    .line 166
    fill-array-data v12, :array_0

    .line 167
    .line 168
    .line 169
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v6, v14

    .line 174
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double v2, v2, p0

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-float p0, v0

    .line 14
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    mul-double v2, v2, p0

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    mul-float p0, p0, v0

    .line 20
    .line 21
    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    .line 25
    .line 26
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 27
    .line 28
    neg-float v1, v9

    .line 29
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 30
    .line 31
    sub-float v10, v1, v2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v11, v9, v2

    .line 42
    .line 43
    sub-float/2addr v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpl-float v1, v1, v4

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v11

    .line 61
    cmpl-float v1, v1, v4

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v13, 0x0

    .line 68
    :goto_1
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 69
    .line 70
    const/high16 v2, 0x3e800000    # 0.25f

    .line 71
    .line 72
    mul-float v2, v2, v1

    .line 73
    .line 74
    sub-float v2, v1, v2

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v3, v3, v1

    .line 79
    .line 80
    sub-float v3, v1, v3

    .line 81
    .line 82
    const/high16 v14, 0x3f800000    # 1.0f

    .line 83
    .line 84
    mul-float v4, v1, v14

    .line 85
    .line 86
    sub-float/2addr v1, v4

    .line 87
    add-float/2addr v3, v9

    .line 88
    div-float v15, v9, v3

    .line 89
    .line 90
    add-float/2addr v2, v9

    .line 91
    div-float v6, v9, v2

    .line 92
    .line 93
    add-float/2addr v1, v9

    .line 94
    div-float v5, v9, v1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    add-float/2addr v2, v9

    .line 105
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr v1, v9

    .line 108
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    div-float v1, v14, v15

    .line 124
    .line 125
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float v16, v1, v11

    .line 135
    .line 136
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 137
    .line 138
    neg-float v3, v1

    .line 139
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move/from16 v2, v17

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move v3, v10

    .line 152
    move v14, v4

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    move/from16 v19, v5

    .line 156
    .line 157
    move/from16 v5, v17

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    move v8, v6

    .line 162
    move-object/from16 v6, v18

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v14, v4

    .line 169
    move/from16 v19, v5

    .line 170
    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    move v8, v6

    .line 174
    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    sub-float/2addr v2, v9

    .line 186
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    sub-float/2addr v1, v9

    .line 189
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    move/from16 v6, v19

    .line 193
    .line 194
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x43340000    # 180.0f

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    div-float v2, v1, v15

    .line 214
    .line 215
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-float v4, v1, v11

    .line 225
    .line 226
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 227
    .line 228
    neg-float v1, v1

    .line 229
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 230
    .line 231
    add-float v5, v1, v2

    .line 232
    .line 233
    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move v3, v10

    .line 239
    move/from16 v17, v8

    .line 240
    .line 241
    move v8, v6

    .line 242
    move-object v6, v12

    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move/from16 v17, v8

    .line 248
    .line 249
    move v8, v6

    .line 250
    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    add-float/2addr v2, v9

    .line 262
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    sub-float/2addr v1, v9

    .line 265
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x43870000    # 270.0f

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    if-eqz v13, :cond_4

    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    div-float v14, v1, v8

    .line 288
    .line 289
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-float v4, v1, v11

    .line 299
    .line 300
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 301
    .line 302
    neg-float v5, v1

    .line 303
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move v3, v10

    .line 309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    sub-float/2addr v2, v9

    .line 324
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    add-float/2addr v1, v9

    .line 327
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    .line 329
    .line 330
    move/from16 v9, v17

    .line 331
    .line 332
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x42b40000    # 90.0f

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    if-eqz v13, :cond_5

    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    div-float v14, v1, v9

    .line 352
    .line 353
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sub-float v4, v1, v11

    .line 363
    .line 364
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 365
    .line 366
    neg-float v5, v1

    .line 367
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move v3, v10

    .line 373
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    .line 378
    .line 379
    move/from16 v1, v16

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 4
    .line 5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    mul-float v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float/2addr v1, v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float v0, v0, v4

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v0, v2

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 7
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 9
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->maxShadowSize:F

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
