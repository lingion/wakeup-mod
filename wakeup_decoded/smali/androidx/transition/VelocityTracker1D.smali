.class Landroidx/transition/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_POINTER_MOVE_STOPPED_MILLIS:I = 0x28

.field private static final HISTORY_SIZE:I = 0x14

.field private static final HORIZON_MILLIS:I = 0x64


# instance fields
.field private mDataSamples:[F

.field private mIndex:I

.field private mTimeSamples:[J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private kineticEnergyToVelocity(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v2

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-float p1, v0

    .line 22
    return p1
.end method


# virtual methods
.method public addDataPoint(JF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 10
    .line 11
    aput-wide p1, v1, v0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 14
    .line 15
    aput p3, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method calculateVelocity()F
    .locals 15

    .line 1
    iget v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 9
    .line 10
    aget-wide v5, v4, v0

    .line 11
    .line 12
    cmp-long v4, v5, v1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v4, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 18
    .line 19
    aget-wide v5, v4, v0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-wide v7, v5

    .line 23
    :goto_0
    iget-object v9, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 24
    .line 25
    aget-wide v10, v9, v0

    .line 26
    .line 27
    const/16 v9, 0x14

    .line 28
    .line 29
    cmp-long v12, v10, v1

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-long v12, v5, v10

    .line 35
    .line 36
    long-to-float v12, v12

    .line 37
    sub-long v7, v10, v7

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-float v7, v7

    .line 44
    const/high16 v8, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpl-float v8, v12, v8

    .line 47
    .line 48
    if-gtz v8, :cond_5

    .line 49
    .line 50
    const/high16 v8, 0x42200000    # 40.0f

    .line 51
    .line 52
    cmpl-float v7, v7, v8

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-lt v4, v9, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-wide v7, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 71
    if-ge v4, v0, :cond_6

    .line 72
    .line 73
    return v3

    .line 74
    :cond_6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    if-ne v4, v0, :cond_9

    .line 77
    .line 78
    iget v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 86
    .line 87
    :goto_2
    iget-object v4, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 88
    .line 89
    aget-wide v5, v4, v0

    .line 90
    .line 91
    aget-wide v7, v4, v2

    .line 92
    .line 93
    sub-long/2addr v5, v7

    .line 94
    long-to-float v4, v5

    .line 95
    cmpl-float v5, v4, v3

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    iget-object v3, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 101
    .line 102
    aget v0, v3, v0

    .line 103
    .line 104
    aget v2, v3, v2

    .line 105
    .line 106
    sub-float/2addr v0, v2

    .line 107
    div-float/2addr v0, v4

    .line 108
    :goto_3
    mul-float v0, v0, v1

    .line 109
    .line 110
    return v0

    .line 111
    :cond_9
    iget v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 112
    .line 113
    sub-int v2, v0, v4

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x15

    .line 116
    .line 117
    rem-int/2addr v2, v9

    .line 118
    add-int/lit8 v0, v0, 0x15

    .line 119
    .line 120
    rem-int/2addr v0, v9

    .line 121
    iget-object v4, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 122
    .line 123
    aget-wide v5, v4, v2

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 126
    .line 127
    aget v4, v4, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    rem-int/lit8 v7, v2, 0x14

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-eq v7, v0, :cond_c

    .line 135
    .line 136
    iget-object v10, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 137
    .line 138
    aget-wide v11, v10, v7

    .line 139
    .line 140
    sub-long v13, v11, v5

    .line 141
    .line 142
    long-to-float v10, v13

    .line 143
    cmpl-float v13, v10, v3

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-object v5, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 149
    .line 150
    aget v5, v5, v7

    .line 151
    .line 152
    invoke-direct {p0, v8}, Landroidx/transition/VelocityTracker1D;->kineticEnergyToVelocity(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-float v4, v5, v4

    .line 157
    .line 158
    div-float/2addr v4, v10

    .line 159
    sub-float v6, v4, v6

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    mul-float v6, v6, v4

    .line 166
    .line 167
    add-float/2addr v8, v6

    .line 168
    if-ne v7, v2, :cond_b

    .line 169
    .line 170
    const/high16 v4, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float v8, v8, v4

    .line 173
    .line 174
    :cond_b
    move v4, v5

    .line 175
    move-wide v5, v11

    .line 176
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    rem-int/2addr v7, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-direct {p0, v8}, Landroidx/transition/VelocityTracker1D;->kineticEnergyToVelocity(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_3
.end method

.method public resetTracking()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mTimeSamples:[J

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/VelocityTracker1D;->mDataSamples:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
