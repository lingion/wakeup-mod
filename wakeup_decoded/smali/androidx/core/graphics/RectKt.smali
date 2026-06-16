.class public final Landroidx/core/graphics/RectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final and(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final component1(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final component2(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final component3(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public static final component3(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final component4(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public static final component4(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final contains(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static final contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static final minus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final or(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p0, v0, Landroid/graphics/Rect;->top:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget p0, v0, Landroid/graphics/Rect;->right:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    int-to-float p1, p1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final xor(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method
