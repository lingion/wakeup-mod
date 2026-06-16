.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 7
    .line 8
    mul-float v0, v0, p3

    .line 9
    .line 10
    sub-float v0, p2, v0

    .line 11
    .line 12
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 16
    .line 17
    mul-float v2, v0, p3

    .line 18
    .line 19
    mul-float v0, v0, p3

    .line 20
    .line 21
    add-float/2addr v0, p2

    .line 22
    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 30
    .line 31
    mul-float v2, v0, p3

    .line 32
    .line 33
    sub-float v2, p2, v2

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    mul-float v0, v0, p3

    .line 37
    .line 38
    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 42
    .line 43
    mul-float v0, v0, p3

    .line 44
    .line 45
    add-float/2addr p2, v0

    .line 46
    invoke-virtual {p4, p2, v1, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
