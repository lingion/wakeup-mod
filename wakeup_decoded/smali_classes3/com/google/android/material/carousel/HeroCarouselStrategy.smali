.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
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
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

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
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20
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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v2

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-float v4, v3, v2

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    add-float/2addr v3, v2

    .line 78
    add-float v4, v1, v2

    .line 79
    .line 80
    add-float v5, v13, v2

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float v4, v14, v3

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float v15, v4, v5

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 93
    .line 94
    mul-float v5, v5, v1

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    cmpg-float v5, v0, v5

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    new-array v5, v6, [I

    .line 104
    .line 105
    aput v16, v5, v16

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v17, v4

    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    mul-float v4, v4, v13

    .line 118
    .line 119
    sub-float v4, v0, v4

    .line 120
    .line 121
    div-float/2addr v4, v14

    .line 122
    float-to-double v4, v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-int v4, v4

    .line 134
    div-float v5, v0, v14

    .line 135
    .line 136
    float-to-double v7, v5

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-int v5, v7

    .line 142
    sub-int/2addr v5, v4

    .line 143
    add-int/2addr v5, v6

    .line 144
    new-array v12, v5, [I

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    if-ge v7, v5, :cond_3

    .line 148
    .line 149
    add-int v8, v4, v7

    .line 150
    .line 151
    aput v8, v12, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v6, :cond_4

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v18, 0x0

    .line 166
    .line 167
    :goto_2
    if-eqz v18, :cond_5

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v8, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object/from16 v8, v17

    .line 176
    .line 177
    :goto_3
    if-eqz v18, :cond_6

    .line 178
    .line 179
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 180
    .line 181
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    move-object v10, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    move v4, v0

    .line 191
    move v5, v3

    .line 192
    move v6, v1

    .line 193
    move v7, v13

    .line 194
    move v9, v15

    .line 195
    move v11, v14

    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move-object/from16 v12, p0

    .line 207
    .line 208
    iput v5, v12, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-le v5, v6, :cond_7

    .line 219
    .line 220
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 221
    .line 222
    move v4, v0

    .line 223
    move v5, v3

    .line 224
    move v6, v1

    .line 225
    move v7, v13

    .line 226
    move-object/from16 v8, v17

    .line 227
    .line 228
    move v9, v15

    .line 229
    move v11, v14

    .line 230
    move-object/from16 v12, v19

    .line 231
    .line 232
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move/from16 v1, v18

    .line 239
    .line 240
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
