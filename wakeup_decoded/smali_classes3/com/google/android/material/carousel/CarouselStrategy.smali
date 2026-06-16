.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private smallSizeMax:F

.field private smallSizeMin:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static doubleCounts([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method static getChildMaskPercentage(FFF)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    sub-float/2addr p0, p2

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public getSmallItemSizeMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getSmallItemSizeMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    return v0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 27
    .line 28
    return-void
.end method

.method isContained()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setSmallItemSizeMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 2
    .line 3
    return-void
.end method

.method public setSmallItemSizeMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    return-void
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
