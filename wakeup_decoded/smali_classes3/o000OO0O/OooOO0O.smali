.class public abstract Lo000OO0O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/ThreadLocal;

.field private static final OooO0O0:Ljava/lang/ThreadLocal;

.field private static final OooO0OO:Ljava/lang/ThreadLocal;

.field private static final OooO0Oo:Ljava/lang/ThreadLocal;

.field private static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo000OO0O/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OO0O/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OO0O/OooOO0O;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lo000OO0O/OooOOO;

    .line 9
    .line 10
    invoke-direct {v0}, Lo000OO0O/OooOOO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo000OO0O/OooOO0O;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lo000OO0O/OooOOOO;

    .line 16
    .line 17
    invoke-direct {v0}, Lo000OO0O/OooOOOO;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo000OO0O/OooOO0O;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lo000OO0O/OooOo00;

    .line 23
    .line 24
    invoke-direct {v0}, Lo000OO0O/OooOo00;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo000OO0O/OooOO0O;->OooO0Oo:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lo000OO0O/OooOO0O;->OooO0o0:F

    .line 38
    .line 39
    return-void
.end method

.method public static OooO(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 1
    const-string v0, "applyTrimPathIfNeeded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo000OO0O/OooOO0O;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/PathMeasure;

    .line 13
    .line 14
    sget-object v2, Lo000OO0O/OooOO0O;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Path;

    .line 21
    .line 22
    sget-object v3, Lo000OO0O/OooOO0O;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v7, p1, v6

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    cmpl-float v7, p2, v5

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    cmpg-float v7, v4, v6

    .line 54
    .line 55
    if-ltz v7, :cond_9

    .line 56
    .line 57
    sub-float v7, p2, p1

    .line 58
    .line 59
    sub-float/2addr v7, v6

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-double v6, v6

    .line 65
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v10, v6, v8

    .line 71
    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    mul-float p1, p1, v4

    .line 76
    .line 77
    mul-float p2, p2, v4

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float p3, p3, v4

    .line 88
    .line 89
    add-float/2addr v6, p3

    .line 90
    add-float/2addr p1, p3

    .line 91
    cmpl-float p2, v6, v4

    .line 92
    .line 93
    if-ltz p2, :cond_2

    .line 94
    .line 95
    cmpl-float p2, p1, v4

    .line 96
    .line 97
    if-ltz p2, :cond_2

    .line 98
    .line 99
    invoke-static {v6, v4}, Lo000OO0O/OooOO0;->OooO0OO(FF)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float v6, p2

    .line 104
    invoke-static {p1, v4}, Lo000OO0O/OooOO0;->OooO0OO(FF)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    :cond_2
    cmpg-float p2, v6, v5

    .line 110
    .line 111
    if-gez p2, :cond_3

    .line 112
    .line 113
    invoke-static {v6, v4}, Lo000OO0O/OooOO0;->OooO0OO(FF)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float v6, p2

    .line 118
    :cond_3
    cmpg-float p2, p1, v5

    .line 119
    .line 120
    if-gez p2, :cond_4

    .line 121
    .line 122
    invoke-static {p1, v4}, Lo000OO0O/OooOO0;->OooO0OO(FF)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    :cond_4
    cmpl-float p2, v6, p1

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    if-ltz p2, :cond_6

    .line 139
    .line 140
    sub-float/2addr v6, v4

    .line 141
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {v1, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 146
    .line 147
    .line 148
    cmpl-float p3, p1, v4

    .line 149
    .line 150
    if-lez p3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    rem-float/2addr p1, v4

    .line 156
    invoke-virtual {v1, v5, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    cmpg-float p1, v6, v5

    .line 164
    .line 165
    if-gez p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    add-float/2addr v6, v4

    .line 171
    invoke-virtual {v1, v6, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static OooO00o()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static OooO0O0(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0OO(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lo000OO0O/OooOO0O;->OooO0Oo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    sget v2, Lo000OO0O/OooOO0O;->OooO0o0:F

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v4

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static OooO0Oo(FFFF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20f

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, p0

    .line 10
    .line 11
    float-to-int p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x11

    .line 14
    .line 15
    :goto_0
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    mul-float p0, p0, p1

    .line 23
    .line 24
    float-to-int p0, p0

    .line 25
    :cond_1
    cmpl-float p1, p2, v0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0x1f

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, p2

    .line 33
    .line 34
    float-to-int p0, p0

    .line 35
    :cond_2
    cmpl-float p1, p3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    mul-float p0, p0, p3

    .line 43
    .line 44
    float-to-int p0, p0

    .line 45
    :cond_3
    return p0
.end method

.method public static OooO0o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float v2, p0, p2

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    add-float v3, v5, p0

    .line 50
    .line 51
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    add-float v4, v6, p0

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v7
.end method

.method public static OooO0o0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static OooO0oO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lo000OO0O/OooOO0O;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    const-string v0, "Utils#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooOO0(Landroid/graphics/Path;Lo000O0o/o000000;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000O0o/o000000;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo000O0o/o000000;->OooO0oO()Lo000Ooo/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo000Ooo/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo000Ooo/OooOOOO;->OooOOOO()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lo000O0o/o000000;->OooO0oo()Lo000Ooo/OooO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo000Ooo/OooOOOO;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo000Ooo/OooOOOO;->OooOOOO()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lo000O0o/o000000;->OooO()Lo000Ooo/OooO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo000Ooo/OooOOOO;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo000Ooo/OooOOOO;->OooOOOO()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {p0, v0, v1, p1}, Lo000OO0O/OooOO0O;->OooO(Landroid/graphics/Path;FFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooOO0O(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooOO0o(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p0, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-le p0, p3, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-ge p1, p4, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    if-le p1, p4, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_3
    if-lt p2, p5, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_4
    return v0
.end method

.method public static OooOOO(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v0, Lo000OO0O/OooOO0O;->OooO0Oo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const v2, 0x471212bb

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    const v2, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput v2, v0, v5

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget p0, v0, v1

    .line 32
    .line 33
    aget v2, v0, v4

    .line 34
    .line 35
    cmpl-float p0, p0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    aget p0, v0, v3

    .line 40
    .line 41
    aget v0, v0, v5

    .line 42
    .line 43
    cmpl-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method public static OooOOO0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
