.class Lcom/google/android/material/transition/platform/FitModeEvaluators$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .locals 1

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    .line 4
    .line 5
    sub-float/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float p3, p3, p2

    .line 13
    .line 14
    sub-float/2addr v0, p3

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p4

    .line 3
    move v1, p6

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float p2, v0, p4

    .line 12
    .line 13
    div-float p3, v0, p6

    .line 14
    .line 15
    mul-float p5, p5, p2

    .line 16
    .line 17
    mul-float p7, p7, p3

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/transition/platform/FitModeResult;

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    move p4, v0

    .line 23
    move p6, v0

    .line 24
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
