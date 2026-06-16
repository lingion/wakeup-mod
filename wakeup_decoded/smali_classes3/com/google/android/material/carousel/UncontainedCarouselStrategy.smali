.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float v0, v0, p3

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const p1, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float p3, p3, p1

    .line 22
    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v0, 0x0

    .line 22
    add-float v0, p7, v0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v10, v6, v1

    .line 27
    .line 28
    sub-float/2addr v0, v10

    .line 29
    add-float v2, v0, v10

    .line 30
    .line 31
    sub-float v4, v0, v10

    .line 32
    .line 33
    div-float v11, v7, v1

    .line 34
    .line 35
    sub-float/2addr v4, v11

    .line 36
    div-float v1, v3, v1

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    int-to-float v12, v5

    .line 42
    mul-float v12, v12, v3

    .line 43
    .line 44
    add-float/2addr v12, v2

    .line 45
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 46
    .line 47
    move/from16 v13, p1

    .line 48
    .line 49
    invoke-direct {v2, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual {v2, v0, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    move/from16 v4, p4

    .line 64
    .line 65
    move v5, v14

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-float/2addr v10, v12

    .line 71
    add-float/2addr v12, v6

    .line 72
    invoke-virtual {v0, v10, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 73
    .line 74
    .line 75
    add-float/2addr v12, v11

    .line 76
    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v1, v1, v6

    .line 16
    .line 17
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v0, v1, v10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sub-float v0, v4, v0

    .line 39
    .line 40
    div-float v5, v3, v10

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    int-to-float v12, v11

    .line 45
    mul-float v12, v12, v3

    .line 46
    .line 47
    add-float/2addr v12, v4

    .line 48
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    invoke-direct {v4, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v1, v5

    .line 62
    move/from16 v4, p5

    .line 63
    .line 64
    move v5, v13

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-lez p7, :cond_0

    .line 70
    .line 71
    div-float v1, v6, v10

    .line 72
    .line 73
    add-float/2addr v1, v12

    .line 74
    add-float/2addr v12, v6

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v9, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-float/2addr v1, v10

    .line 84
    add-float/2addr v12, v1

    .line 85
    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method isContained()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 10
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v2, v1

    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_2
    add-float v5, v2, v3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v0, v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float v9, v1, v3

    .line 76
    .line 77
    div-float v1, v4, v5

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-int v1, v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v1, v6

    .line 91
    mul-float v1, v1, v5

    .line 92
    .line 93
    sub-float v1, v4, v1

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v2, :cond_2

    .line 100
    .line 101
    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v8, v1, p1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v3

    .line 110
    const/high16 p2, 0x40400000    # 3.0f

    .line 111
    .line 112
    mul-float p2, p2, v8

    .line 113
    .line 114
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move-object v1, p0

    .line 123
    move v2, v4

    .line 124
    move v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, p1

    .line 127
    move v7, v9

    .line 128
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    cmpl-float p1, v1, p1

    .line 135
    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
