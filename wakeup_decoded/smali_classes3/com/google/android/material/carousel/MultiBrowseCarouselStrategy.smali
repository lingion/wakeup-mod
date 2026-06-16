.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 32
    .line 33
    if-le v2, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v11

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v11

    .line 65
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-float v2, v4, v11

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr v4, v2

    .line 78
    add-float/2addr v4, v11

    .line 79
    add-float v2, v12, v11

    .line 80
    .line 81
    add-float v3, v13, v11

    .line 82
    .line 83
    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    add-float v2, v14, v15

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float v16, v2, v3

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 94
    .line 95
    mul-float v3, v3, v12

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    cmpg-float v3, v1, v3

    .line 100
    .line 101
    if-gez v3, :cond_2

    .line 102
    .line 103
    new-array v2, v5, [I

    .line 104
    .line 105
    aput v4, v2, v4

    .line 106
    .line 107
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    move-object v6, v2

    .line 124
    move-object v8, v3

    .line 125
    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float v2, v2, v16

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float v3, v3, v13

    .line 140
    .line 141
    sub-float/2addr v2, v3

    .line 142
    div-float/2addr v2, v14

    .line 143
    float-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-int v2, v2

    .line 155
    div-float v3, v1, v14

    .line 156
    .line 157
    float-to-double v9, v3

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-int v3, v9

    .line 163
    sub-int v2, v3, v2

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    new-array v10, v2, [I

    .line 167
    .line 168
    :goto_0
    if-ge v4, v2, :cond_4

    .line 169
    .line 170
    sub-int v5, v3, v4

    .line 171
    .line 172
    aput v5, v10, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v2, v1

    .line 178
    move v3, v15

    .line 179
    move v4, v12

    .line 180
    move v5, v13

    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move v9, v14

    .line 184
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 205
    .line 206
    filled-new-array {v3}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 211
    .line 212
    filled-new-array {v3}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 217
    .line 218
    filled-new-array {v2}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move v2, v1

    .line 223
    move v3, v15

    .line 224
    move v4, v12

    .line 225
    move v5, v13

    .line 226
    move/from16 v7, v16

    .line 227
    .line 228
    move v9, v14

    .line 229
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
