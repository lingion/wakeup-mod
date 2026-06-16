.class final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field mediumCount:I

.field mediumSize:F

.field final priority:I

.field smallCount:I

.field smallSize:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 21
    .line 22
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/Arrangement;->fit(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/Arrangement;->cost(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 30
    .line 31
    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private cost(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    return p1
.end method

.method static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 12
    .line 13
    aget v19, v2, v7

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v20, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/material/carousel/Arrangement;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v23, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    move/from16 v15, v20

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget v8, v6, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 64
    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 66
    .line 67
    cmpg-float v8, v8, v9

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v4, v4, v8

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v21, 0x1

    .line 83
    .line 84
    move/from16 v13, v22

    .line 85
    .line 86
    move/from16 v14, v23

    .line 87
    .line 88
    move/from16 v15, v24

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v23, v14

    .line 92
    .line 93
    move/from16 v24, v15

    .line 94
    .line 95
    add-int/lit8 v14, v23, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method

.method private fit(FFFF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->getSpace()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p2, p3

    .line 26
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    cmpg-float p3, v0, v2

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p3, p2

    .line 45
    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 52
    .line 53
    move v6, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_1
    iput v6, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/Arrangement;->calculateLargeSize(FIFII)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    const/high16 p3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p2, p3

    .line 76
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 77
    .line 78
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 79
    .line 80
    if-lez p3, :cond_4

    .line 81
    .line 82
    cmpl-float v0, p1, p4

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sub-float/2addr p4, p1

    .line 87
    iget p1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    mul-float p4, p4, p1

    .line 91
    .line 92
    const p1, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    mul-float p2, p2, p1

    .line 96
    .line 97
    int-to-float p1, p3

    .line 98
    mul-float p2, p2, p1

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpl-float p2, p4, v2

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 113
    .line 114
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    div-float p3, p1, p3

    .line 118
    .line 119
    sub-float/2addr p2, p3

    .line 120
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 121
    .line 122
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 123
    .line 124
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 125
    .line 126
    int-to-float p3, p3

    .line 127
    div-float/2addr p1, p3

    .line 128
    add-float/2addr p2, p1

    .line 129
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 133
    .line 134
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    div-float p3, p1, p3

    .line 138
    .line 139
    add-float/2addr p2, p3

    .line 140
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 141
    .line 142
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 143
    .line 144
    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 145
    .line 146
    int-to-float p3, p3

    .line 147
    div-float/2addr p1, p3

    .line 148
    sub-float/2addr p2, p1

    .line 149
    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 150
    .line 151
    :cond_4
    :goto_2
    return-void
.end method

.method private getSpace()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 18
    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 24
    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 40
    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Arrangement [priority="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", smallCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", smallSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mediumCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediumSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", largeCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", largeSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cost="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
