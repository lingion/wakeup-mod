.class Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOOO0"
.end annotation


# instance fields
.field private OooO:F

.field private final OooO00o:Landroid/graphics/RectF;

.field private final OooO0O0:Landroid/graphics/Paint;

.field private final OooO0OO:Landroid/graphics/Paint;

.field private final OooO0Oo:Landroid/graphics/drawable/Drawable$Callback;

.field private OooO0o:F

.field private final OooO0o0:Landroid/graphics/Paint;

.field private OooO0oO:F

.field private OooO0oo:F

.field private OooOO0:F

.field private OooOO0O:[I

.field private OooOO0o:I

.field private OooOOO:F

.field private OooOOO0:F

.field private OooOOOO:F

.field private OooOOOo:Z

.field private OooOOo:F

.field private OooOOo0:Landroid/graphics/Path;

.field private OooOOoo:D

.field private OooOo0:I

.field private OooOo00:I

.field private OooOo0O:I

.field private OooOo0o:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO00o:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0OO:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o:F

    .line 34
    .line 35
    iput v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oO:F

    .line 36
    .line 37
    iput v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oo:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO:F

    .line 42
    .line 43
    const/high16 v3, 0x40200000    # 2.5f

    .line 44
    .line 45
    iput v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0:F

    .line 46
    .line 47
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0Oo:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private OooO0O0(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo:D

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v1, v1, v5

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    add-double/2addr v1, v5

    .line 51
    double-to-float v1, v1

    .line 52
    iget-wide v5, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v5, v5, v2

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v2, v2

    .line 65
    add-double/2addr v5, v2

    .line 66
    double-to-float v2, v5

    .line 67
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v5, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    iget v6, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo:F

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v4, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget v5, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo:F

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v6

    .line 97
    iget v6, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    mul-float v6, v6, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0OO:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O:[I

    .line 119
    .line 120
    iget v2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o:I

    .line 121
    .line 122
    aget v1, v1, v2

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0OO:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    add-float/2addr p2, p3

    .line 135
    const/high16 p3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    sub-float/2addr p2, p3

    .line 138
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0OO:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method private OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0Oo:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO00o:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0:F

    .line 41
    .line 42
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o:F

    .line 46
    .line 47
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oo:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    const/high16 v2, 0x43b40000    # 360.0f

    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    iget v3, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oO:F

    .line 55
    .line 56
    add-float/2addr v3, v1

    .line 57
    mul-float v3, v3, v2

    .line 58
    .line 59
    sub-float/2addr v3, v0

    .line 60
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O:[I

    .line 63
    .line 64
    iget v4, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o:I

    .line 65
    .line 66
    aget v2, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iget-object v9, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move v6, v0

    .line 83
    move v7, v3

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v3, p2}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O()V
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o:I

    .line 10
    .line 11
    return-void
.end method

.method public OooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO0:F

    .line 3
    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO:F

    .line 5
    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOO:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOOOO(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0:I

    .line 6
    .line 7
    return-void
.end method

.method public OooOOOo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo:F

    .line 8
    .line 9
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOOo(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo:D

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOOoo(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oo:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOo00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oO:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0o(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    div-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    :goto_0
    double-to-float p1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO:F

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0:F

    .line 37
    .line 38
    return-void
.end method

.method public OooOoO(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o:F

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOo:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOoOO(F)V
    .locals 1

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO:F

    .line 2
    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0O0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoo0()V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o:F

    .line 2
    .line 3
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO0:F

    .line 4
    .line 5
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oO:F

    .line 6
    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO:F

    .line 8
    .line 9
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0oo:F

    .line 10
    .line 11
    iput v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOO:F

    .line 12
    .line 13
    return-void
.end method
