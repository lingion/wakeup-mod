.class public final Landroidx/core/graphics/PointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final component1(Landroid/graphics/PointF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Point;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static final component2(Landroid/graphics/PointF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Point;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static final div(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    neg-int p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    neg-float p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final toPoint(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final toPointF(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
