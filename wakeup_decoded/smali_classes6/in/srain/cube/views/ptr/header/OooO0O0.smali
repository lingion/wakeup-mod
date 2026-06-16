.class public Lin/srain/cube/views/ptr/header/OooO0O0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private OooO:F

.field public OooO0o:F

.field public OooO0o0:Landroid/graphics/PointF;

.field public OooO0oO:I

.field private final OooO0oo:Landroid/graphics/Paint;

.field private OooOO0:F

.field private OooOO0O:Landroid/graphics/PointF;

.field private OooOO0o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO:F

    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0:F

    .line 19
    .line 20
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oO:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    div-float/2addr v3, v2

    .line 38
    invoke-direct {p1, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v1, v3

    .line 52
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float/2addr p2, v2

    .line 57
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0O:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    sub-float/2addr p2, v2

    .line 71
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    sub-float/2addr p3, v1

    .line 76
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0o:Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oO(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0O:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0o:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v6, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0Oo(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    int-to-float p1, v0

    .line 13
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o:F

    .line 14
    .line 15
    return-void
.end method

.method public OooO0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0oO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0oo(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO:F

    .line 2
    .line 3
    iput p2, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0:F

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO:F

    .line 2
    .line 3
    iget v0, p0, Lin/srain/cube/views/ptr/header/OooO0O0;->OooOO0:F

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
