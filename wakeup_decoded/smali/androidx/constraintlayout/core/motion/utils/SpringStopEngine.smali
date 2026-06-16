.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final UNSET:D = 1.7976931348623157E308


# instance fields
.field private mBoundaryMode:I

.field mDamping:D

.field private mInitialized:Z

.field private mLastTime:F

.field private mLastVelocity:D

.field private mMass:F

.field private mPos:F

.field private mStiffness:D

.field private mStopThreshold:F

.field private mTargetPos:D

.field private mV:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 12
    .line 13
    return-void
.end method

.method private compute(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 13
    .line 14
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 15
    .line 16
    float-to-double v5, v5

    .line 17
    div-double v5, v1, v5

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    mul-double v5, v5, p1

    .line 24
    .line 25
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    mul-double v5, v5, v7

    .line 28
    .line 29
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    div-double/2addr v7, v5

    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v7, v5

    .line 35
    double-to-int v5, v7

    .line 36
    int-to-double v6, v5

    .line 37
    div-double v6, p1, v6

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v5, :cond_3

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 43
    .line 44
    float-to-double v10, v9

    .line 45
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 46
    .line 47
    sub-double/2addr v10, v12

    .line 48
    neg-double v14, v1

    .line 49
    mul-double v14, v14, v10

    .line 50
    .line 51
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 52
    .line 53
    move-wide/from16 v16, v1

    .line 54
    .line 55
    float-to-double v1, v10

    .line 56
    mul-double v1, v1, v3

    .line 57
    .line 58
    sub-double/2addr v14, v1

    .line 59
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 60
    .line 61
    move-wide/from16 v18, v3

    .line 62
    .line 63
    float-to-double v2, v1

    .line 64
    div-double/2addr v14, v2

    .line 65
    float-to-double v2, v10

    .line 66
    mul-double v14, v14, v6

    .line 67
    .line 68
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double v14, v14, v20

    .line 71
    .line 72
    add-double/2addr v2, v14

    .line 73
    float-to-double v14, v9

    .line 74
    mul-double v22, v6, v2

    .line 75
    .line 76
    div-double v22, v22, v20

    .line 77
    .line 78
    add-double v14, v14, v22

    .line 79
    .line 80
    sub-double/2addr v14, v12

    .line 81
    neg-double v11, v14

    .line 82
    mul-double v11, v11, v16

    .line 83
    .line 84
    mul-double v2, v2, v18

    .line 85
    .line 86
    sub-double/2addr v11, v2

    .line 87
    float-to-double v1, v1

    .line 88
    div-double/2addr v11, v1

    .line 89
    mul-double v11, v11, v6

    .line 90
    .line 91
    float-to-double v1, v10

    .line 92
    div-double v3, v11, v20

    .line 93
    .line 94
    add-double/2addr v1, v3

    .line 95
    double-to-float v3, v11

    .line 96
    add-float/2addr v10, v3

    .line 97
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 98
    .line 99
    mul-double v1, v1, v6

    .line 100
    .line 101
    double-to-float v1, v1

    .line 102
    add-float/2addr v9, v1

    .line 103
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 104
    .line 105
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 106
    .line 107
    if-lez v1, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    cmpg-float v2, v9, v2

    .line 111
    .line 112
    if-gez v2, :cond_1

    .line 113
    .line 114
    and-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    neg-float v2, v9

    .line 120
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 121
    .line 122
    neg-float v2, v10

    .line 123
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 124
    .line 125
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v3, v2, v3

    .line 130
    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne v1, v3, :cond_2

    .line 137
    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    sub-float/2addr v1, v2

    .line 141
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 142
    .line 143
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 144
    .line 145
    neg-float v1, v1

    .line 146
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-wide/from16 v1, v16

    .line 151
    .line 152
    move-wide/from16 v3, v18

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAcceleration()F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 4
    .line 5
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 6
    .line 7
    float-to-double v4, v4

    .line 8
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    neg-double v0, v0

    .line 12
    mul-double v0, v0, v4

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->compute(D)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->isStopped()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 18
    .line 19
    double-to-float p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 23
    .line 24
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getVelocity(F)F
    .locals 0

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    return p1
.end method

.method public isStopped()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v4, v4, v4

    .line 16
    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    mul-double v6, v2, v0

    .line 20
    .line 21
    mul-double v6, v6, v0

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method log(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ".("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ") "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "() "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public springConfig(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 3
    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 11
    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastVelocity:D

    .line 14
    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 17
    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 19
    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 21
    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 26
    .line 27
    return-void
.end method
