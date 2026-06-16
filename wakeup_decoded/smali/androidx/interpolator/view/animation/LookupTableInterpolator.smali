.class abstract Landroidx/interpolator/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    array-length v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    iget v2, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    iget-object v1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 38
    .line 39
    aget v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    add-float/2addr v2, p1

    .line 49
    return v2
.end method
