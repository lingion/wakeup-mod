.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field mCustomCache:[F

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomAttribute;FIF)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 30
    .line 31
    sub-long v8, v2, v8

    .line 32
    .line 33
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 60
    .line 61
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 62
    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v8, v8, v14

    .line 71
    .line 72
    float-to-double v14, v5

    .line 73
    mul-double v8, v8, v14

    .line 74
    .line 75
    add-double/2addr v12, v8

    .line 76
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    rem-double/2addr v12, v8

    .line 79
    double-to-float v6, v12

    .line 80
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 81
    .line 82
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    .line 92
    .line 93
    array-length v8, v6

    .line 94
    if-ge v3, v8, :cond_2

    .line 95
    .line 96
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 99
    .line 100
    aget v9, v9, v3

    .line 101
    .line 102
    float-to-double v12, v9

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmpl-double v16, v12, v14

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_1
    or-int/2addr v8, v12

    .line 113
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 114
    .line 115
    mul-float v9, v9, v2

    .line 116
    .line 117
    add-float/2addr v9, v4

    .line 118
    aput v9, v6, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V

    .line 132
    .line 133
    .line 134
    cmpl-float v1, v5, v10

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 139
    .line 140
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 141
    .line 142
    return v1
.end method

.method public setup(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->numberOfInterpolatedValues()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 25
    .line 26
    new-array v5, v1, [F

    .line 27
    .line 28
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput v4, v5, v6

    .line 35
    .line 36
    aput v0, v5, v2

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [[D

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    int-to-double v10, v7

    .line 68
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v10, v10, v12

    .line 74
    .line 75
    aput-wide v10, v3, v5

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/CustomAttribute;->getValuesToInterpolate([F)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 84
    .line 85
    array-length v10, v8

    .line 86
    if-ge v7, v10, :cond_0

    .line 87
    .line 88
    aget-object v10, v4, v5

    .line 89
    .line 90
    aget v8, v8, v7

    .line 91
    .line 92
    float-to-double v11, v8

    .line 93
    aput-wide v11, v10, v7

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    aget-object v7, v4, v5

    .line 99
    .line 100
    aget v8, v9, v2

    .line 101
    .line 102
    float-to-double v10, v8

    .line 103
    aput-wide v10, v7, v1

    .line 104
    .line 105
    add-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    aget v9, v9, v6

    .line 108
    .line 109
    float-to-double v9, v9

    .line 110
    aput-wide v9, v7, v8

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    return-void
.end method
