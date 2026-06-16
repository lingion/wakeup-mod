.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static final MAX_NUM_POINTS:I = 0xbb8

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCubic(FFFF)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v7}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v2, 0x3b03126f    # 0.002f

    .line 12
    .line 13
    .line 14
    div-float v2, p1, v2

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/16 v4, 0xbb8

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_5

    .line 26
    .line 27
    new-array v4, v2, [F

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 30
    .line 31
    new-array v4, v2, [F

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v2, :cond_0

    .line 40
    .line 41
    int-to-float v6, v5

    .line 42
    mul-float v6, v6, p1

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v6, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 53
    .line 54
    aget v7, v4, v1

    .line 55
    .line 56
    aput v7, v6, v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 59
    .line 60
    aget v7, v4, v3

    .line 61
    .line 62
    aput v7, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 68
    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-double v4, p1

    .line 76
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpl-double p1, v4, v6

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 86
    .line 87
    aget p1, p1, v1

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double v4, p1

    .line 94
    cmpl-double p1, v4, v6

    .line 95
    .line 96
    if-gtz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 99
    .line 100
    add-int/lit8 v4, v2, -0x1

    .line 101
    .line 102
    aget p1, p1, v4

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr p1, v5

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-double v8, p1

    .line 112
    cmpl-double p1, v8, v6

    .line 113
    .line 114
    if-gtz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 117
    .line 118
    aget p1, p1, v4

    .line 119
    .line 120
    sub-float/2addr p1, v5

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v4, p1

    .line 126
    cmpl-double p1, v4, v6

    .line 127
    .line 128
    if-gtz p1, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-ge v1, v2, :cond_2

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 135
    .line 136
    add-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    aget v3, v4, v3

    .line 139
    .line 140
    cmpg-float p1, v3, p1

    .line 141
    .line 142
    if-ltz p1, :cond_1

    .line 143
    .line 144
    aput v3, v4, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move p1, v3

    .line 149
    move v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "The Path cannot loop back on itself, x :"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 202
    .line 203
    aget v4, v4, v1

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, ","

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 214
    .line 215
    aget v1, v5, v1

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " end:"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 226
    .line 227
    sub-int/2addr v2, v3

    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 237
    .line 238
    aget v1, v1, v2

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "The Path has a invalid length "

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private initQuad(FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/view/InflateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "The path is null, which is created from "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    const-string v0, "controlX1"

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v1, "controlY1"

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "controlX2"

    .line 75
    .line 76
    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "controlY2"

    .line 81
    .line 82
    invoke-static {p2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    .line 109
    .line 110
    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    .line 117
    .line 118
    const-string p2, "pathInterpolator requires the controlY1 attribute"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    .line 125
    .line 126
    const-string p2, "pathInterpolator requires the controlX1 attribute"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 21
    .line 22
    if-le v4, v2, :cond_3

    .line 23
    .line 24
    add-int v4, v3, v1

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    cmpg-float v5, p1, v5

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 41
    .line 42
    aget v4, v2, v1

    .line 43
    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 52
    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 59
    .line 60
    aget v2, v0, v3

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    sub-float/2addr v0, v2

    .line 65
    mul-float p1, p1, v0

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    return v2
.end method
